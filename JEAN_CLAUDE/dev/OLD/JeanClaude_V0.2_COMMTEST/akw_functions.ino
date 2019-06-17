void   updateHexapodParams()
{
  String first3chars;
  for (int i = 0; i < 3; i++)
  {
    first3chars +=  message[i];
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
    if(message[7]==0xff)//Make sure the ending 0xff is in 8th position. If not, there's been an error in the message
    {
      int thisSpeed=255*int(message[3])+int(message[4]);
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





