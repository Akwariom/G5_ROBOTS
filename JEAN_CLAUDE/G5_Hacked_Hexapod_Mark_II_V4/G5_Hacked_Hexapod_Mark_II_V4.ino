/*
2019 S.Delbart fo Pulso
 
 Serial communication works as follows:
 The chars 254 and 255 (0xfe and 0xff) are used to determine the mode of operation. No data can be sent using these chars.
 
 Message starting with a "254", use the protocol defined in "getSrvoPos" tab for direct position of all 18 servos.
 Message starting with a "255", use the commander (modified to get rid of this specific start char) library for automatic walks control. 
 
 V2 : MANUAL SERVOS PROTOCOL ADDED
 V3 : DOUBLE PROTOCOL CHECKED
 V4 : DISTANCE SENSOR ADDED TO STOP THE BEAST
 */


String runMode="SERVOPOS"; //SERVOPOS : direct list of all servopositions, AUTO: Normal Hexapod run with commander commands, as if the robot was loaded with the demo hexapod sketch

//_____LIBRARIES
#include <ax12.h>
#include <BioloidController.h>
#include <Commander_G5_Hacked.h>
#include "nuke.h"


//_____DIRECT SERVO POSITIONS MESSAGES
unsigned char tempReceived[39];
int message_direct[19];
unsigned char received;
int sIndex=-1;
int checkSum;


// Define one or the other depending upon which servo type you are using.
#define AX12_HEXAPOD


//_____AUTOMATIC WALKS
//Commander slightly modified not to listen to the initial "255". 
Commander_G5_Hacked command = Commander_G5_Hacked();
int multiplier;


#define RIPPLE_SPEED    1
#define AMBLE_SPEED     3
#define TRIPOD_SPEED    5

#ifdef AX12_HEXAPOD
#define TOP_SPEED      10
#endif

#ifdef AX18_HEXAPOD
#define TOP_SPEED      12
#endif


//____DISTANCE SENSOR 
#define frontSensorPin A1 //A1 is physical A3....
#define backSensorPin A3  //A3 is physical A5....
const int distanceFreezeThresh = 50;


//_____SETUP
void setup(){

  pinMode(frontSensorPin,INPUT);
  pinMode(backSensorPin,INPUT);
  pinMode(0,OUTPUT);
  // setup IK
  setupIK();
  gaitSelect(AMBLE_SMOOTH);
  // setup serial
  Serial.begin(38400);

  // wait, then check the voltage (LiPO safety)
  delay (1000);
  float voltage = (ax12GetRegister (1, AX_PRESENT_VOLTAGE, 1)) / 10.0;
  Serial.print ("System Voltage: ");
  Serial.print (voltage);
  Serial.println (" volts.");
  if (voltage < 10.0)
    while(1);

  // stand up slowly
  Serial.println("Normal Stand Up");
  bioloid.poseSize = 18;
  bioloid.readPose();
  doIK();
  bioloid.interpolateSetup(1000);
  while(bioloid.interpolating > 0){
    bioloid.interpolateStep();
    delay(3);
  }
  Serial.println("done");
  multiplier = AMBLE_SPEED;
}


//_____LOOP
void loop(){

  while(Serial.available() > 0){
    received= Serial.read();
    // looking for new packet
    if(received == 0xfe){
      sIndex = 0;
      checkSum=0;
      runMode="SERVOPOS";
      // Serial.println("using SERVOPOS mode");
    }

    else  if((received == 0xff)){
      runMode="AUTO";
      command.index=0;
      command.checksum=0;
      //Serial.println("using  AUTO mode");
    }
    else // anything but 254 and 255
    {
      if(runMode=="SERVOPOS")
      {
        //Serial.println("working on it");
        getServoPos();
      }

      else if(runMode=="AUTO")
      {
       // if((analogRead(frontSensorPin) <distanceFreezeThresh) && (analogRead(backSensorPin) <distanceFreezeThresh))
        //{
          getMessageAuto();  //A CORRIGER, NE FONCTIONNE PAS 
        //}
        //else
        //{
         // Xspeed=0;
         // Yspeed=0;
         // Rspeed=-0.9;
       // }
      }
    }
  }
  if(runMode=="AUTO")
  {


    if(bioloid.interpolating == 0){
      doIK();
      bioloid.interpolateSetup(tranTime);
    }
    // update joints
    bioloid.interpolateStep();


  }
}













