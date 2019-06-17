

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
  else if (first3chars == "ser"){
    int servoNum=int(message[3]);
    servoPos[servoNum-1] = 254*long(message[4])+long(message[5]);
    //if(runMode=="MANU") bioloid.setNextPose(servoNum, servoPos[servoNum-1]);
    if(runMode=="MANU") 
    {
      if(servoPos[servoNum-1]!=0)
      {//In case a zero comes around, tell it to back off
        SetPosition(servoNum, servoPos[servoNum-1]);
      }
    }
  }

 else if (first3chars == "rex"){
    for(int thisServo=1;thisServo<=servoCount;thisServo++)
    {
      Relax(thisServo);
    } 
  }

  else if (first3chars == "get"){
    for(int thisServo=1;thisServo<=servoCount;thisServo++)
    {
      Serial.println("actualPos "+String(thisServo)+" "+String(GetPosition(thisServo)));
     // TorqueOn(thisServo);
    } 
  }
  else if (first3chars == "tor"){
    for(int thisServo=1;thisServo<=servoCount;thisServo++)
    {
      //Serial.println("actualPos "+String(thisServo)+" "+String(GetPosition(thisServo)));
      TorqueOn(thisServo);
    } 
  }
  
  /*else if (first3chars == "tra"){
   tranTime= 254*long(message[3])+long(message[4]);
   if(runMode=="MANU")  bioloid.interpolateSetup(tranTime);
   }*/

  else if (first3chars == "axr"){
    resetAX12Error();
  }
}

//__________________________AUTO CONTROL
void updateHexapodGaits()
{
  if(bioloid.interpolating == 0){
    doIK();
    bioloid.interpolateSetup(tranTime);
  }
  // update joints
  bioloid.interpolateStep();
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


void   sendSensorsStates(){
  Serial.println("s1: "+String(analogRead(sensor1Pin)));
  Serial.println("s2: "+String(analogRead(sensor2Pin)));
  Serial.println("s3: "+String(analogRead(sensor3Pin)));
  Serial.println("s4: "+String(analogRead(sensor4Pin)));
  Serial.println("s5: "+String(analogRead(sensor5Pin)));
  Serial.println("s6: "+String(analogRead(sensor6Pin)));
}



void checkAndResetAX12Error(){
  for(int thisServo=1;thisServo<servoCount+1;thisServo++)
  {
    if(ax12GetRegister (thisServo, ERR_OVERLOAD, 1))
    {
      Relax(thisServo);
      Serial.println("ReEnabling Faulty Servo: "+String(thisServo));
      TorqueOn(thisServo);
      //ax12SetRegister (thisServo, AX_TORQUE_ENABLE,1);
    }
  }
}

void resetAX12Error(){
  Serial.println("Resetting Torques");
  for(int thisServo=1;thisServo<servoCount;thisServo++)
  {
    ax12SetRegister (thisServo, AX_TORQUE_ENABLE,1);
    ax12SetRegister (thisServo, AX_ALARM_SHUTDOWN,0);
    //  delay(1000);
    // ax12SetRegister (thisServo, AX_TORQUE_ENABLE,1);
  }
}






