void updateHexapodParams()
{
  String first3chars;
  for (int i = 0; i < 3; i++)
  {
    first3chars +=  char(message[i]);
  }
 
  if (first3chars == "aut"){
    runMode="AUTO";
  }
  else if (first3chars == "man"){
    runMode="MANU";
  }
  else if (first3chars == "rsm"){
   // gaitSelect(RIPPLE_SMOOTH); 
   // multiplier=RIPPLE_SPEED;
  }
  else if (first3chars == "ams"){
    //gaitSelect(AMBLE_SMOOTH); 
    //multiplier=AMBLE_SPEED;
  }
  else if (first3chars == "rip"){
    //gaitSelect(RIPPLE); 
   // multiplier=RIPPLE_SPEED;
  }
  else if (first3chars == "amb"){
  //  gaitSelect(AMBLE); 
   // multiplier=AMBLE_SPEED;
  }
  else if (first3chars == "tps"){
   // gaitSelect(TRIPOD); 
   // multiplier=TRIPOD_SPEED;
  }
  else if (first3chars == "tpt"){
   // gaitSelect(TRIPOD); 
   // multiplier=TOP_SPEED;
  }
  else if (first3chars == "xsp"){

    if(int(message[5])==255)//Make sure the ending 0xff is in 6th position. If not, there's been an error in the message,ignore
    {
     
      long thisSpeed=254*long(message[3])+long(message[4])-32384; //254, keep the 255 for beginning and end of comm. Limits are from 0 to 64769, or -32384 to 32384
      Serial.println(thisSpeed);
     // Xspeed=thisSpeed;
    }
  }
}


/*
void updateHexapodGaits()
{
  if(bioloid.interpolating == 0){
    doIK();
    bioloid.interpolateSetup(tranTime);
  }
  // update joints
  bioloid.interpolateStep();
}*/





