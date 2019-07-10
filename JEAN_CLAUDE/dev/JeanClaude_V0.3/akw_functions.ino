

void updateHexapodParams()
{
  String first3chars;
  for (int i = 0; i < 3; i++)
  {
    first3chars +=  char(message[i]);
  }

  if (first3chars == "aut") {
    runMode = "AUTO";
    Serial.println("Switching to Auto Mode");
  }
  else if (first3chars == "man") {
    runMode = "MANU";
    Serial.println("Switching to Manual Mode");
  }
  else if (first3chars == "rsm") {
    gaitSelect(RIPPLE_SMOOTH);
    multiplier = RIPPLE_SPEED;
  }
  else if (first3chars == "ams") {
    gaitSelect(AMBLE_SMOOTH);
    multiplier = AMBLE_SPEED;
  }
  else if (first3chars == "rip") {
    gaitSelect(RIPPLE);
    multiplier = RIPPLE_SPEED;
  }
  else if (first3chars == "amb") {
    gaitSelect(AMBLE);
    multiplier = AMBLE_SPEED;
  }
  else if (first3chars == "tps") {
    gaitSelect(TRIPOD);
    multiplier = TRIPOD_SPEED;
  }
  else if (first3chars == "tpt") {
    gaitSelect(TRIPOD);
    multiplier = TOP_SPEED;
  }
  else if (first3chars == "xsp") {
    long thisSpeed = 254 * long(message[3]) + long(message[4]) - 32384; //254, keep the 255 for beginning and end of comm. Limits are from 0 to 64769, or -32384 to 32384
    Xspeed = thisSpeed;
  }
  else if (first3chars == "ysp") {
    long thisSpeed = 254 * long(message[3]) + long(message[4]) - 32384; //254, keep the 255 for beginning and end of comm. Limits are from 0 to 64769, or -32384 to 32384
    Yspeed = thisSpeed;
  }
  else if (first3chars == "rsp") {
    long thisSpeed = 254 * long(message[3]) + long(message[4]) - 32384; //254, keep the 255 for beginning and end of comm. Limits are from 0 to 64769, or -32384 to 32384
    Rspeed = float(thisSpeed) / 100;
  }
  else if (first3chars == "ser") {
    int servoNum = int(message[3]);
    servoPos[servoNum - 1] = 254 * long(message[4]) + long(message[5]);
    //if(runMode=="MANU") bioloid.setNextPose(servoNum, servoPos[servoNum-1]);
    if (runMode == "MANU")
    {
      if (servoPos[servoNum - 1] != 0)
      { //In case a zero comes around, tell it to back off
        SetPosition(servoNum, servoPos[servoNum - 1]);
      }
    }
  }
  else if (first3chars == "rex") {
    Serial.println("Relax");
    for (int thisServo = 1; thisServo <= servoCount; thisServo++)
    {
      Relax(thisServo);
    }
  }
  else if (first3chars == "get") {
    Serial.println("GetPosition");
    getPositions();
  }
  else if (first3chars == "tor") {
    Serial.println("Torque On");
    for (int thisServo = 1; thisServo <= servoCount; thisServo++)
    {
      //Serial.println("actualPos "+String(thisServo)+" "+String(GetPosition(thisServo)));
      TorqueOn(thisServo);
    }
  }
  // see eeprom_func
  // STORE POSITION FROM servoPos TO EEPROM
  else if (first3chars == "sto") {
    int pstNum = 254 * long(message[3]) + long(message[4]) - 1;
    Serial.println("EEPROM Store " + String(pstNum));
    storePose(pstNum);
  }
  // RECALL POSITION FROM EEPROM TO servoPos + GO
  else if (first3chars == "rec") {
    int pstNum = 254 * long(message[3]) + long(message[4]) - 1;
    Serial.println("EEPROM Recall " + String(pstNum));
    recallPose(pstNum);
    printPose();
    doPose();
  }
  // EEPROM POSITION INTERP TIME (centiseconds)
  else if (first3chars == "tim") {
    interp_time = 254 * long(message[3]) + long(message[4]) - 1;
    Serial.println("EEPROM InterpTime " + String(interp_time));
  }
  // EEPROM CLEAR
  else if (first3chars == "eeC") {
    Serial.println("EEPROM Clear");
    eepromClear();
  }
  // EEPROM DUMP
  else if (first3chars == "eeD") {
    Serial.println("EEPROM Dump");
    eepromDump();
  }
  // EEPROM LOAD
  else if (first3chars == "eeL") {
    // TODO get arguments
    Serial.println("EEPROM Load");
    eepromLoad();
  }
  else if (first3chars == "axr") {
    Serial.println("resetAX12Error");
    resetAX12Error();
  }
  else if (first3chars == "rst") {
    Serial.println("softwareReset");
    softwareReset();
  }
  else if (first3chars == "chk") {
    Serial.println("checkErrorsAndRelax");
    checkErrorsAndRelax();
  }
  /*else if (first3chars == "tra"){
    tranTime= 254*long(message[3])+long(message[4]);
    if(runMode=="MANU")  bioloid.interpolateSetup(tranTime);
    }*/
}

//__________________________AUTO CONTROL
void updateHexapodGaits()
{
  if (bioloid.interpolating == 0) {
    doIK();
    bioloid.interpolateSetup(tranTime);
  }
  // update joints
  bioloid.interpolateStep();
}

void sendSensorsStates() {
  Serial.println("sensor " + String(analogRead(sensor1Pin))
                 + " " + String(analogRead(sensor2Pin))
                 + " " + String(analogRead(sensor3Pin))
                 + " " + String(analogRead(sensor4Pin))
                 + " " + String(analogRead(sensor5Pin))
                 + " " + String(analogRead(sensor6Pin)));
}

void getPositions() {
  for (int thisServo = 1; thisServo <= servoCount; thisServo++)
  {
    servoPos[thisServo] = GetPosition(thisServo);
    Serial.println("actualPos " + String(thisServo) + " " + String(GetPosition(thisServo)));
    // TorqueOn(thisServo);
  }
}

void checkErrorsAndRelax() {
  for (int thisServo = 1; thisServo < servoCount + 1; thisServo++)
  {
    Serial.println("volt " + String(thisServo) + " " + String((ax12GetRegister (thisServo, AX_PRESENT_VOLTAGE, 1)) / 10.0));
    int err = dxlGetError(thisServo);
    if (err > 0) {
      Relax(thisServo);
      Serial.println("fault " + String(thisServo) + " " + String(err));
    }
    Serial.println("err " + String(thisServo) + " " + String(err));
  }
}

void softwareReset()
{
  wdt_enable(WDTO_15MS);
  while (1) {}
}

void resetAX12Error() {
  Serial.println("Resetting Torques");
  for (int thisServo = 1; thisServo < servoCount; thisServo++)
  {
    ax12SetRegister (thisServo, AX_TORQUE_ENABLE, 1);
    ax12SetRegister (thisServo, AX_ALARM_SHUTDOWN, 0);
    //  delay(1000);
    // ax12SetRegister (thisServo, AX_TORQUE_ENABLE,1);
  }
}

//__________________________MANUAL CONTROL

//Bioloid fuckin pose fuckin test. Not used, I replaced by moving directly the fuckin servo when receiving the fuckin "ser" message
/*void updateHexapodPos()
  {
  //bioloid.interpolateSetup(tranTime);
  while(bioloid.interpolating > 0)
  {  // do this while we have not reached our new pose
  now=millis();
  Serial.println(now);
  if(now-lastUpdateMillis>=33)
  {
  Serial.println("UpDaTING");
  lastUpdateMillis=now;
  bioloid.interpolateStep();     // move servos, if necessary. To be called at 30Hz
  }
  }
  }
*/
