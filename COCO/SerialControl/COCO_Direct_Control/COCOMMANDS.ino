void reset() {
  COCO.write(7);
}

void stop() {
  COCO.write(173);
}

void startFull() {
  COCO.write(128);//Start
  COCO.write(132);//Full
  delay(1000);
}


void maxClean() {
  COCO.write(136);
}

void spotClean() {
  COCO.write(134);
}

void seekDock() {
  COCO.write(143);
}

void turnOff() {
  COCO.write(133);
}

void pushButton(byte button) {
  COCO.write(165);
  COCO.write(button);
}

/*
  struct Notes {
  byte note;
  byte duration;
  };


  void createSong(byte songNumber, byte numberOfNotes, Notes notes[]) {
  COCO.write(140);
  COCO.write(songNumber);
  COCO.write(numberOfNotes);
  for (int i = 0; i < numberOfNotes; i++) {
    COCO.write(notes[i].note);
    COCO.write(notes[i].duration);
  }
  }
*/

void playSong(byte songNumber) {
  COCO.write(141);
  COCO.write(songNumber);
}

void drive(int velocity, int radius) {
  constrain(velocity, -500, 500);
  constrain(radius, -2000, 2000);
  COCO.write(137);
  COCO.write(velocity >> 8);
  COCO.write(velocity);
  COCO.write(radius >> 8);
  COCO.write(radius);
}

void turnCW(unsigned short velocity, unsigned short degrees) {
  drive(velocity, -1);
  constrain(velocity, 0, 500);
  delay(2700);
  //delay((1580 + 2.25*velocity)/velocity*degrees);
  //delay((-0.03159720835 * velocity + 21.215270835) * degrees);
  drive(0, 0);
}

void turnCCW(unsigned short velocity, unsigned short degrees) {
  drive(velocity, 1);
  constrain(velocity, 0, 500);
  delay(6600);
  //delay(2708.3333/velocity*degrees);
  //delay((1580 + 2.25*velocity)/velocity*degrees);
  //delay((-0.03159720835 * velocity + 21.215270835) * degrees);
  drive(0, 0);
}

void driveWheels(int right, int left) {
  constrain(right, -500, 500);
  constrain(left, -500, 500);
  COCO.write(145);
  COCO.write(right >> 8);
  COCO.write(right);
  COCO.write(left >> 8);
  COCO.write(left);
}

void driveLeft(int left) {
  driveWheels(left, 0);
}
void driveRight(int right) {
  driveWheels(0, right);
}

void driveWheelsPWM(int rightPWM, int leftPWM) {
  constrain(rightPWM, -255, 255);
  constrain(leftPWM, -255, 255);
  COCO.write(146);
  COCO.write(rightPWM >> 8);
  COCO.write(rightPWM);
  COCO.write(leftPWM >> 8);
  COCO.write(leftPWM);
}

void enableBrushes(bool mainBrushDirection, bool sideBrushDirection, bool mainBrush, bool vacuum, bool sideBrush) {
  byte motorsEnabled = (mainBrushDirection ? 16 : 0) + (sideBrushDirection ? 8 : 0) + (mainBrush ? 4 : 0) + (vacuum ? 2 : 0) + (sideBrush ? 1 : 0);
  COCO.write(138);
  COCO.write(motorsEnabled);
}

void setMainBrush(bool direction, bool enable) {
  enableBrushes(direction, _sideBrushDirection, enable, _vacuum, _sideBrush);
}
void setSideBrush(bool direction, bool enable) {
  enableBrushes(_mainBrushDirection, direction, _mainBrush, _vacuum, enable);
}
void enableVacuum(bool enable) {
  enableBrushes(_mainBrushDirection, _sideBrushDirection, _mainBrush, enable, _sideBrush);
}
void setMainBrushSpeed(char speed) {
  _mainBrushSpeed = speed;
  COCO.write(144);
  COCO.write((byte)speed);
  COCO.write((byte)_sideBrushSpeed);
  COCO.write((byte)_vacuumSpeed);
}

void setSideBrushSpeed(char speed) {
  _sideBrushSpeed = speed;
  COCO.write(144);
  COCO.write((byte)_mainBrushSpeed);
  COCO.write((byte)speed);
  COCO.write((byte)_vacuumSpeed);
}

void setVaccumSpeed(char speed) {
  _vacuumSpeed = speed;
  COCO.write(144);
  COCO.write((byte)_mainBrushSpeed);
  COCO.write((byte)_sideBrushSpeed);
  COCO.write((byte)speed);
}

void setPowerLEDs(byte color, byte intensity) {
  _color = color;
  _intensity = intensity;
  COCO.write(139);
  COCO.write((byte)0x00);
  COCO.write((byte)_color);
  COCO.write((byte)_intensity);
}

void setDebrisLED(bool enable) {
  _debrisLED = enable;
  COCO.write(139);
  COCO.write((_debrisLED ? 1 : 0) + (_spotLED ? 2 : 0) + (_dockLED ? 4 : 0) + (_warningLED ? 8 : 0));
  COCO.write((byte)_color);
  COCO.write((byte)_intensity);
}

void setSpotLED(bool enable) {
  _spotLED = enable;
  COCO.write(139);
  COCO.write((_debrisLED ? 1 : 0) + (_spotLED ? 2 : 0) + (_dockLED ? 4 : 0) + (_warningLED ? 8 : 0));
  COCO.write((byte)_color);
  COCO.write((byte)_intensity);
}

void setDockLED(bool enable) {
  _dockLED = enable;
  COCO.write(139);
  COCO.write((_debrisLED ? 1 : 0) + (_spotLED ? 2 : 0) + (_dockLED ? 4 : 0) + (_warningLED ? 8 : 0));
  COCO.write((byte)_color);
  COCO.write((byte)_intensity);
}

void setWarningLED(bool enable) {
  _warningLED = enable;
  COCO.write(139);
  COCO.write((_debrisLED ? 1 : 0) + (_spotLED ? 2 : 0) + (_dockLED ? 4 : 0) + (_warningLED ? 8 : 0));
  COCO.write((byte)_color);
  COCO.write((byte)_intensity);
}

void setScheduleLEDs(byte days, bool schedule, bool clock, bool am, bool pm, bool colon) {
  COCO.write(162);
  COCO.write(days);
  COCO.write((colon ? 1 : 0) + (pm ? 2 : 0) + (am ? 4 : 0) + (clock ? 8 : 0) + (schedule ? 16 : 0));
}

void setDigitLEDs(byte digit1, byte digit2, byte digit3, byte digit4) {
  COCO.write(163);
  COCO.write(digit1);
  COCO.write(digit2);
  COCO.write(digit3);
  COCO.write(digit4);
}

void setDigitLEDFromASCII(byte digit, char letter) {
  switch (digit) {
    case 1:
      _digit1 = letter;
      break;
    case 2:
      _digit2 = letter;
      break;
    case 3:
      _digit3 = letter;
      break;
    case 4:
      _digit4 = letter;
      break;
  }
  COCO.write(164);
  COCO.write(_digit1);
  COCO.write(_digit2);
  COCO.write(_digit3);
  COCO.write(_digit4);
}

//non blocking sensor functions, serial data has to be decrypted outside of library or in separate function
void requestSensorData(byte sensorID) {
  byte packetID = 0;
  if (sensorID > 100) {
    switch (sensorID) {
      case 101:
      case 102:
      case 103:
      case 104:
        packetID = 7;
        break;
      case 105:
      case 106:
      case 107:
      case 108:
        packetID = 14;
        break;
      case 109:
      case 110:
      case 111:
      case 112:
      case 113:
      case 114:
      case 115:
      case 116:
        packetID = 18;
        break;
      case 117:
      case 118:
      case 119:
      case 120:
      case 121:
      case 122:
        packetID = 45;
        break;
    }
  }
  else {
    packetID = sensorID;
  }
  COCO.write(142);
  COCO.write(packetID);
}


void requestSensorDataList(byte numOfRequests, byte requestIDs[]) {
  byte packetIDs[numOfRequests];
  for (int i = 0; i < numOfRequests; i++) {
    if (requestIDs[i] > 100) {
      switch (requestIDs[i]) {
        case 101:
        case 102:
        case 103:
        case 104:
          packetIDs[i] = 7;
          break;
        case 105:
        case 106:
        case 107:
        case 108:
          packetIDs[i] = 14;
          break;
        case 109:
        case 110:
        case 111:
        case 112:
        case 113:
        case 114:
        case 115:
        case 116:
          packetIDs[i] = 18;
          break;
        case 117:
        case 118:
        case 119:
        case 120:
        case 121:
        case 122:
          packetIDs[i] = 45;
          break;
      }

    }
    else {
      packetIDs[i] = requestIDs[i];
    }
  }
  COCO.write(149);
  COCO.write(numOfRequests);
  for (int i = 0; i < numOfRequests; i++) {
    COCO.write(packetIDs[i]);
  }
}

void beginDataStream(byte numOfRequests, byte requestIDs[]) {
  byte packetIDs[numOfRequests];
  for (int i = 0; i < numOfRequests; i++) {
    if (requestIDs[i] > 100) {
      switch (requestIDs[i]) {
        case 101:
        case 102:
        case 103:
        case 104:
          packetIDs[i] = 7;
          break;
        case 105:
        case 106:
        case 107:
        case 108:
          packetIDs[i] = 14;
          break;
        case 109:
        case 110:
        case 111:
        case 112:
        case 113:
        case 114:
        case 115:
        case 116:
          packetIDs[i] = 18;
          break;
        case 117:
        case 118:
        case 119:
        case 120:
        case 121:
        case 122:
          packetIDs[i] = 45;
          break;
      }

    }
    else {
      packetIDs[i] = requestIDs[i];
    }
  }

  COCO.write(148);
  COCO.write(numOfRequests);
  for (int i = 0; i < numOfRequests; i++) {
    COCO.write(packetIDs[i]);
  }



}

void pauseStream() {
  COCO.write(150);
  COCO.write((byte)0x00);
}
void resumeSteam() {
  COCO.write(150);
  COCO.write(1);
}

//blocking sensor functions - these will request data and wait until a response is recieved, then return the response

/**
  Returns the value from the requested id
**/

int getSensorData(byte sensorID) {
  int returnVal;
  byte packetID = 0;
  if (sensorID > 100) {
    switch (sensorID) {
      case 101:
      case 102:
      case 103:
      case 104:
        packetID = 7;
        break;
      case 105:
      case 106:
      case 107:
      case 108:
        packetID = 14;
        break;
      case 109:
      case 110:
      case 111:
      case 112:
      case 113:
      case 114:
      case 115:
      case 116:
        packetID = 18;
        break;
      case 117:
      case 118:
      case 119:
      case 120:
      case 121:
      case 122:
        packetID = 45;
        break;
    }

  }
  else {
    packetID = sensorID;
  }
  byte MSB = 0;
  byte LSB = 0;
  COCO.write(142);
  COCO.write(packetID);
  if (is_in_array(packetID)) {
    while (!COCO.available());
    returnVal = COCO.read();
  } else {
    while (!COCO.available());
    MSB = COCO.read();
    LSB = COCO.read();
    returnVal = (MSB << 7) | LSB;
  }

  return returnVal;
}

/**
  Returns an array of values containing all the ids
**/
int * getSensorData(byte numOfRequests, byte requestIDs[]) {
  int returnVal[numOfRequests];
  byte packetIDs[numOfRequests];
  for (int i = 0; i < numOfRequests; i++) {
    if (requestIDs[i] > 100) {
      switch (requestIDs[i]) {
        case 101:
        case 102:
        case 103:
        case 104:
          packetIDs[i] = 7;
          break;
        case 105:
        case 106:
        case 107:
        case 108:
          packetIDs[i] = 14;
          break;
        case 109:
        case 110:
        case 111:
        case 112:
        case 113:
        case 114:
        case 115:
        case 116:
          packetIDs[i] = 18;
          break;
        case 117:
        case 118:
        case 119:
        case 120:
        case 121:
        case 122:
          packetIDs[i] = 45;
          break;
      }

    }
    else {
      packetIDs[i] = requestIDs[i];
    }
  }

  COCO.write(149);
  COCO.write(numOfRequests);
  for (int i = 0; i < numOfRequests; i++) {
    COCO.write(packetIDs[i]);
  }

  byte MSB = 0;
  byte LSB = 0;
  byte pos = 0;

  while (COCO.available()) {
    MSB = COCO.read();
    LSB = COCO.read();
    returnVal[pos++] = (MSB << 7) | LSB;
  }

  return returnVal;
}




bool getSensorData(byte * buffer, byte bufferLength)
{
  while (bufferLength-- > 0)
  {
    unsigned long startTime = millis();

    while (!COCO.available())
    {
      // Look for a timeout
      if (millis() > startTime + 200)
        return false; // Timed out
    }
    *buffer++ = COCO.read();
  }
  return true;
}


bool is_in_array(byte val) {
  for (int i = 0; i < 22; i++) {
    if (val == single_byte_packets[i]) {
      return true;
    }
  }
  return false;
}
