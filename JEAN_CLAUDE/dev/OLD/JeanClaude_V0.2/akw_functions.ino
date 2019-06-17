void updateHexapodParams()
{
  String first3chars;
  for (int i = 0; i < 3; i++)
  {
    first3chars +=  char(message[i]);
  }
 
  if (first3chars == "aut"){
    runMode="AUTO";
    Serial.println("Switching to Auto Mode");
  }
  else if (first3chars == "man"){
    runMode="MANU";
     Serial.println("Switching to Manual Mode");
  }
  else if (first3chars == "rsm"){
    gaitSelect(RIPPLE_SMOOTH); 
    multiplier=RIPPLE_SPEED;
  }
  else if (first3chars == "ams"){
    gaitSelect(AMBLE_SMOOTH); 
    multiplier=AMBLE_SPEED;
  }
  else if (first3chars == "rip"){
    gaitSelect(RIPPLE); 
    multiplier=RIPPLE_SPEED;
  }
  else if (first3chars == "amb"){
    gaitSelect(AMBLE); 
    multiplier=AMBLE_SPEED;
  }
  else if (first3chars == "tps"){
    gaitSelect(TRIPOD); 
    multiplier=TRIPOD_SPEED;
  }
  else if (first3chars == "tpt"){
    gaitSelect(TRIPOD); 
    multiplier=TOP_SPEED;
  }
  else if (first3chars == "xsp"){
      long thisSpeed=254*long(message[3])+long(message[4])-32384; //254, keep the 255 for beginning and end of comm. Limits are from 0 to 64769, or -32384 to 32384
      Xspeed=thisSpeed;
  }
   else if (first3chars == "ysp"){
      long thisSpeed=254*long(message[3])+long(message[4])-32384; //254, keep the 255 for beginning and end of comm. Limits are from 0 to 64769, or -32384 to 32384
      Yspeed=thisSpeed;
  }
   else if (first3chars == "rsp"){
      long thisSpeed=254*long(message[3])+long(message[4])-32384; //254, keep the 255 for beginning and end of comm. Limits are from 0 to 64769, or -32384 to 32384
      Rspeed=float(thisSpeed)/100;
  }
}


void updateHexapodGaits()
{
  if(bioloid.interpolating == 0){
    doIK();
    bioloid.interpolateSetup(tranTime);
  }
  // update joints
  bioloid.interpolateStep();
}





