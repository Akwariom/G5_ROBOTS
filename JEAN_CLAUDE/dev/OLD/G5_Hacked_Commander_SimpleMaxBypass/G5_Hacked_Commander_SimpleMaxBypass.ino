/*

 HAcked 2019 S.Delbart to add computer controlled functionalities
 
 !! LOAD AS DUEMILANOVE WITH ATMEGA 328
 
 
 
 Commander.ino - default firmware for arbotiX Commander (V1.1)
 Copyright (c) 2009-2012 Michael E. Ferguson.  All right reserved.
 
 This library is free software; you can redistribute it and/or
 modify it under the terms of the GNU Lesser General Public
 License as published by the Free Software Foundation; either
 version 2.1 of the License, or (at your option) any later version.
 
 This library is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 Lesser General Public License for more details.
 
 You should have received a copy of the GNU Lesser General Public
 License along with this library; if not, write to the Free Software
 Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
 
 */
String runMode="MAX";
//String runMode="COMMANDER";

#define RIGHT_V   0
#define RIGHT_H   1
#define LEFT_V    2
#define LEFT_H    3

#define BUT_L6    13
#define BUT_L5    12
#define BUT_L4    11
#define BUT_LT    9

#define BUT_R3    7
#define BUT_R2    6
#define BUT_R1    5
#define BUT_RT    8

#define BUT_RIGHT 3
#define BUT_LEFT  2

#define USER      10

#define FRAME_LEN 33         // 30hz
unsigned long ltime;         // last time we sent data

unsigned long alive_to = 500;     //Keep computer informed we are alive each
int i;

//________________ADDED 6L20____________

unsigned long now;

#include <SoftwareSerial.h>

SoftwareSerial xBee(2, 3); // RX, TX. RX is unused

//________________END ADDED____________

void setup(){
  Serial.begin(38400);
  xBee.begin(38400);
  ltime = millis();
  now=ltime;
  pinMode(USER,OUTPUT);    // user LED

  // pullups for buttons
  digitalWrite(BUT_L6, HIGH);
  digitalWrite(BUT_L5, HIGH);
  digitalWrite(BUT_L4, HIGH);
  digitalWrite(BUT_LT, HIGH);
  digitalWrite(BUT_R3, HIGH);
  digitalWrite(BUT_R2, HIGH);
  digitalWrite(BUT_R1, HIGH);
  digitalWrite(BUT_RT, HIGH);

  digitalWrite(BUT_RIGHT, HIGH);
  digitalWrite(BUT_LEFT, HIGH);
  i = 0;
}

void loop(){
  now=millis();
  /*if(now-ltime> alive_to )
  {
    ltime=now;
    Serial.println("Alive");
  }*/

  if(runMode=="MAX")
  {
    if (Serial.available())
    {
      char myByte=Serial.read();
      xBee.write( myByte); 
     Serial.write(myByte);
    }
  }
  
  
  else if(runMode=="COMMANDER")

  {
    now=millis();

    //________________ADDED 6L20 TO REMOVE THE DELAY____________
    if(now-ltime> FRAME_LEN )
    {
      ltime=now;
      //Pots :
      int right_V = (1023-analogRead(RIGHT_V)-512)/5 + 128;
      int right_H = (analogRead(RIGHT_H)-512)/5 + 128;
      int left_V = (1023-analogRead(LEFT_V)-512)/5 + 128;
      int left_H = (analogRead(LEFT_H)-512)/5 + 128;

      //buttons :    
      unsigned char buttons = 0;
      if(digitalRead(BUT_R1) == LOW) buttons += 1;
      if(digitalRead(BUT_R2) == LOW) buttons += 2;
      if(digitalRead(BUT_R3) == LOW) buttons += 4;
      if(digitalRead(BUT_L4) == LOW) buttons += 8;
      if(digitalRead(BUT_L5) == LOW) buttons += 16;
      if(digitalRead(BUT_L6) == LOW) buttons += 32;
      if(digitalRead(BUT_RT) == LOW) buttons += 64;
      if(digitalRead(BUT_LT) == LOW) buttons += 128;

      //Send Message : 
      xBee.write(0xff);
      xBee.write((unsigned char) right_V);
      xBee.write((unsigned char) right_H);
      xBee.write((unsigned char) left_V);
      xBee.write((unsigned char) left_H);
      xBee.write(buttons);              // buttons
      xBee.write((unsigned char)0);     // extra
      xBee.write((unsigned char)(255 - (right_V+right_H+left_V+left_H+buttons)%256));

      //________________ADDED 6L20____________
      //Copy Sent Message to Serial (USB port) for messaging debug: 
    /*  Serial.println("__________MESSAGE START");
      Serial.println(0xff);
      Serial.println((unsigned char) right_V);
      Serial.println((unsigned char) right_H);
      Serial.println((unsigned char) left_V);
      Serial.println((unsigned char) left_H);
      Serial.println(buttons);              // buttons
      Serial.println((unsigned char)0);     // extra
      Serial.println((unsigned char)(255 - (right_V+right_H+left_V+left_H+buttons)%256));
      Serial.println("__________MESSAGE END");*/

      //________________END ADDED____________


      // Serial.println("Alive");


      if(i > 10){
        digitalWrite(10,HIGH-digitalRead(10));
        i=0;
      }

      i++;
    }
  }
}



