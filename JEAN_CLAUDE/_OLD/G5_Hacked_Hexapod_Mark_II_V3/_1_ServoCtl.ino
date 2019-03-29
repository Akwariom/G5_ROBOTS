  
  
  
void getServoPos()
{
      tempReceived[sIndex]=received;
     
      if(sIndex < 38) checkSum+=int(tempReceived[sIndex]); //Do not add checksum to checksum...

      sIndex++;
     
      if(sIndex == 39){

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
  //    }
   // }
  }
}



