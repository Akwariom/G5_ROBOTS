
// Chaque preset prend 18 * 2 byte dans l'eeprom


// STORE POSITION FROM EEPROM TO servoPos

void storePose(int i) {
  int baseAddr = i * servoCount * 2;
  for (int j = 0 ; j < servoCount ; j++) {
    int v = servoPos[j];
    byte hB = highByte(v);
    byte lB = lowByte(v);
    EEPROM.write(baseAddr + j * 2, hB);
    EEPROM.write(baseAddr + j * 2 + 1, lB);
  }
  Serial.println("Store Done !");
}

// RECALL POSITION FROM servoPos TO EEPROM

void recallPose(int i) {
  int baseAddr = i * servoCount * 2;
  for (int j = 0 ; j < servoCount ; j++) {
    byte hB = EEPROM.read(baseAddr + j * 2);
    byte lB = EEPROM.read(baseAddr + j * 2 + 1);
    int v = hB * 256 + lB;
    pose[j + 1] = v;
  }
  Serial.println("Recall Done !");
}

// GO + interp_time

void doPose() {
  Serial.println("GO !");
  bioloid.loadPose2(pose);   // load the pose into the nextPose buffer
  bioloid.readPose();       // read in current servo positions to the curPose buffer
  delay(10);
  bioloid.interpolateSetup(interp_time * 100); // setup for interpolation from current->next over N ms
  while (bioloid.interpolating > 0) { // do this while we have not reached our new pose
    bioloid.interpolateStep();     // move servos, if necessary.
    delay(3);
  }
  Serial.println("Pose Finished !");
}

void printPose() {
  Serial.print("Pose ");
  for (int j = 0 ; j < servoCount ; j++) {
    Serial.print(pose[j]);
    Serial.print(" ");
  }
  Serial.println();
}
