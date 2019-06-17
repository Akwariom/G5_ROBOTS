
void getMessageAuto(){

  // take commands
  command.ReadMsgs(received);

  // if(command.ReadMsgs(received) > 0){
  digitalWrite(0,HIGH-digitalRead(0));
  // select gaits
  if(command.buttons&BUT_R1){ 
    gaitSelect(RIPPLE_SMOOTH); 
    multiplier=RIPPLE_SPEED;
  }
  if(command.buttons&BUT_R2){ 
    gaitSelect(AMBLE_SMOOTH); 
    multiplier=AMBLE_SPEED;
  }
  if(command.buttons&BUT_R3){ 
    gaitSelect(RIPPLE); 
    multiplier=RIPPLE_SPEED;
  }
  if(command.buttons&BUT_L4){ 
    gaitSelect(AMBLE); 
    multiplier=AMBLE_SPEED;
  }
  if(command.buttons&BUT_L5){ 
    gaitSelect(TRIPOD); 
    multiplier=TRIPOD_SPEED;
  }
  if(command.buttons&BUT_L6){ 
    gaitSelect(TRIPOD); 
    multiplier=TOP_SPEED;
  }
  // set movement speed
  if((command.walkV) > 5 || (command.walkV < -5) ){
    Xspeed = (multiplier*command.walkV)/2;
  
  }
  else
  {
    Xspeed = 0;
  }

  if((command.walkH) > 5 || (command.walkH < -5) ){   
    Yspeed = (multiplier*command.walkH)/2;
  }
  else
  {
    Yspeed = 0;
  }

  if((command.lookH) > 5 || (command.lookH < -5) ){
    Rspeed = -(command.lookH)/100.0;
  }
  else
  {
    Rspeed = 0;
  }
  /* Serial.print("Xspeed ");
    Serial.println(Yspeed);
     Serial.print("Yspeed ");
    Serial.println(Yspeed);
     Serial.print("Rspeed ");
    Serial.println(Rspeed);
*/
  // Use the phoenix code if you want pretty body rotation. :)    
  //
  //    if((command.buttons&BUT_LT) > 0){
  //      bodyRotY = (((float)command.lookV))/300.0;
  //      bodyRotZ = ((float)command.lookH)/300.0;  
  //      bodyRotX = ((float)command.walkH)/300.0;  
  //      Rspeed = 0;
  //      Xspeed = 0;
  //      Yspeed = 0;  
  //    }
}





