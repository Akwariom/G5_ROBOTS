
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
    unsigned char tempReceived[39];
    int checkSum=0;

    if(index == -1){         // looking for new packet
      if(Serial.read() == 0xfe){ //Max Messages start with 254.
        index = 0;
        Serial.println("Received init");
      }
    }
    else //ok now index is 0 or more, start filling tempReceived array with incoming values
    {
      tempReceived[index]=(unsigned char) Serial.read();
      checkSum+=tempReceived[index];
       Serial.print( "index :");
       Serial.print(index);
       Serial.print( "  tempReceived :  ");
       Serial.println(tempReceived[index]);
      index++;
      if(index == 39){
        Serial.print("checksum");
        Serial.println(checkSum);
        if(tempReceived[39]!=checkSum%256)
        {
        for(int i=0;i<19;i++)
        {
          message_direct[i]=256*tempReceived[2*i]+tempReceived[2*i+1];
          //Serial.println(message_direct[i]);
        }
        for(int i=0;i<18;i++)
        {
          servoPos[i]= message_direct[i];
          Serial.print("servo : ");
          Serial.print(i);
          Serial.print(" : ");
          Serial.println(servoPos[i]);
        }

        index=-1;
        Serial.flush();
        Serial.println("Flushing");
      }
      else  Serial.println("Bad Packet, ignoring");
      }
    }
  }
}







