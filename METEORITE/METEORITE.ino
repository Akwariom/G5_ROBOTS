
// 2019 AKWARIOM FOR PULSO

#include <SPI.h>
#include <WiFi101.h>
#include <WiFiUdp.h>
#include <stdlib.h>
#include <Arduino.h>
#include <wiring_private.h>

//___________________________CONFIGURATION WIFI____________

//IPAddress static_ip(10, 0, 0, 110);
unsigned int localPort = 2390;      // port local d'écoute
char ssid[] = "g5scene";        // SSID du réseau
char pass[] = "pulsopulso";    // mot de passe
boolean debug = true; // mettre "true" en cas de probleme de connection pour vérifier ce qui se passe dans le serial monitor

IPAddress distantIP(192, 168, 3, 14); // addresse ip de l'ordi destinataire
unsigned int distantPort = 2392;   // port distant


//NE RIEN TOUCHER SOUS CETTE LIGNE_____________________________
int status = WL_IDLE_STATUS;
char packetBuffer[255]; //buffer to hold incoming packet
WiFiUDP Udp;

const int solenoid1Pin = 2;
const int solenoid2Pin = 3;



void setup() {
 if (debug)  Serial.begin(9600);
 if (debug)  Serial.println("Starting");
  pinMode(solenoid1Pin, OUTPUT);
  digitalWrite(solenoid1Pin, LOW);
  pinMode(solenoid2Pin, OUTPUT);
  digitalWrite(solenoid2Pin, LOW);
  wifiSetup();
  getIp();

}


void loop() {
  int packetSize = Udp.parsePacket();
  if (packetSize)
  {
    // read the packet into packetBufffer
    int len = Udp.read(packetBuffer, 255);
    if (len > 0) packetBuffer[len] = '\0'; //add ending 0
    if (debug) Serial.println(packetBuffer);
    udp2Commands();
    // Serial.println(getSensorData(7));//7 : bumps and wheel drops
  }
}
