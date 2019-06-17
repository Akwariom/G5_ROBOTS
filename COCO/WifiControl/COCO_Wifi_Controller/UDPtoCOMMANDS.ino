void udp2Commands() {
  String first3chars;
  for (int i = 0; i < 3; i++)
  {
    first3chars += packetBuffer[i];
  }


  //___________________________ GENERAL COMMANDS
  if (first3chars == "res") reset();
  else if (first3chars == "sto") stop();
  else if (first3chars == "off") turnOff();
  else if (first3chars == "ful") startFull();
  else if (first3chars == "max") maxClean();
  else if (first3chars == "spo") spotClean();
  else if (first3chars == "sed") seekDock();
  else if (first3chars == "ful") startFull();

  //___________________________ DRIVE COMMANDS
  else if (first3chars == "drw") {
    int leftSpeed = (127 * (int(packetBuffer[3]) - 1) + int(packetBuffer[4]) - 1) - 500; //Char could accept 255, but Max Ascii limited to 127, fuck it, messages are short enough. -1 added to avoid sending 0 that shrink the message. Dirty but efficient
    int rightSpeed = (127 * (int(packetBuffer[5]) - 1) + int(packetBuffer[6]) - 1) - 500;
    driveWheels(leftSpeed, rightSpeed);
  }
  else if (first3chars == "drv") {
    int velocity = (127 * (int(packetBuffer[3]) - 1) + int(packetBuffer[4]) - 1) - 500; //Char could accept 255, but Max Ascii limited to 127, fuck it, messages are short enough. -1 added to avoid sending 0 that shrink the message. Dirty but efficient
    int radius = (127 * (int(packetBuffer[5]) - 1) + int(packetBuffer[6]) - 1) - 2000;
    drive(velocity, radius);
  }

  //___________________________ LED COMMANDS
  else if (first3chars == "war")
  {
    _warningLED = int(packetBuffer[3] - 1);
    setLEDs();
  }
  else if (first3chars == "dok")
  {
    _dockLED = int(packetBuffer[3] - 1);
    setLEDs();
  }
  else if (first3chars == "spl")
  {
    _spotLED = int(packetBuffer[3] - 1);
    setLEDs();
  }
  else if (first3chars == "deb")
  {
    _debrisLED = int(packetBuffer[3] - 1);
    setLEDs();
  }
  else if (first3chars == "dig") setDigitLEDs(int(packetBuffer[3] - 1), int(packetBuffer[4] - 1), int(packetBuffer[5] - 1), int(packetBuffer[6]) - 1);

  else if (first3chars == "pow")
  {
    _color = (127 * (int(packetBuffer[3]) - 1) + int(packetBuffer[4]) - 1) ;
    _intensity = (127 * (int(packetBuffer[5]) - 1) + int(packetBuffer[6]) - 1);
    setLEDs();
  }


  //___________________________ BRUSHES COMMANDS
 else if (first3chars == "mbr")
  {
   byte _speed =int(packetBuffer[3]) - 1;
   setMainBrushSpeed(2*_speed);
  }
   else if (first3chars == "sbr")
  {
   byte _speed =int(packetBuffer[3]) - 1;
   setSideBrushSpeed(2*_speed);
  }
   else if (first3chars == "vac")
  {
   byte _speed =int(packetBuffer[3]) - 1;
   setVaccumSpeed(_speed);
  }


  //___________________________ SENSORS COMMANDS (TO BE CONTINUED...).

  else if (first3chars == "sen")
  {
    requestSensorData(int(packetBuffer[3]) - 1);

    Udp.beginPacket(distantIP, distantPort);
    while (COCO.available())
    {
      byte _data = COCO.read();
      Udp.write(_data);
    }
    Udp.endPacket();
  }

}

