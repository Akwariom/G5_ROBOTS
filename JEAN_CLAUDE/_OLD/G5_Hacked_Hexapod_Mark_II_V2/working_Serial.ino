
/*
void MessageToPosDirect(){
 while(Serial.available() > 0){
 unsigned char tempReceived[38];
 
 if(index == -1){         // looking for new packet
 if(Serial.read() == 0xfe){ //Max Messages start with 254.
 index = 0;
 }
 }
 else //ok now index is 0 or more, start filling tempReceived array with incoming values
 {
 tempReceived[index]=(unsigned char) Serial.read();
 index++;
 if(index == 38){
 for(int i=0;i<19;i++)
 {
 message_direct[i]=256*tempReceived[2*i]+tempReceived[2*i+1];
 }
 index=-1;
 Serial.flush();
 }
 }
 for(int i=0;i<18;i++) servoPos[i]= message_direct[i];
 //  bioloid.interpolateSetup(message_direct[18]);
 bioloid.interpolateSetup(1000);
 bioloid.loadPose_direct(18,servoPos);
 while(bioloid.interpolating > 0){
 bioloid.interpolateStep();
 //Serial.println(bioloid.interpolating);
 delay(3);
 }
 }
 
 }
 
 */

void getMessageDirect()
{


  while(Serial.available() > 0){

    received= Serial.read();
    // looking for new packet
    if(received == 0xfe){ //Max Messages start with 254. The Number 254 can only be at the beginning
      index = 0;
      checkSum=0;
      // Serial.println("Received init");
    }
    else //We received something else than a 254
    {
      tempReceived[index]=received;
      if(index < 38) checkSum+=int(tempReceived[index]); //Do not add checksum to checksum...

      index++;
      if(index == 39){

        if(tempReceived[38]==checkSum%254)
        {

          for(int i=0;i<19;i++)
          {
            message_direct[i]=254*tempReceived[2*i]+tempReceived[2*i+1];
        
            if(i<18)
            {
              bioloid.setNextPose(i+1, message_direct[i]);
            }
            else bioloid.interpolateSetup(max(500,message_direct[18]));
      
          }
          Serial.flush();

          while(bioloid.interpolating > 0)
          {  // do this while we have not reached our new pose
            bioloid.interpolateStep();     // move servos, if necessary. 
            delay(3);
          }
        }
        else 
        {
       //Bad Packet, Ignore
          Serial.flush();
        }
      }
    }
  }
}















