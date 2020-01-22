

// 2020 AKWARIOM FOR PULSO


#include <SPI.h>
#include <WiFi101.h>
#include <WiFiUdp.h>

int status = WL_IDLE_STATUS;
char packetBuffer[255];
const int warmPin = 7;
const int coldPin = 6;
//___________________________CONFIGURATION WIFI____________
//the Arduino's IP
IPAddress static_ip(192, 168, 3, 21);
unsigned int localPort = 2390;      // local port to listen on
//destination IP
//IPAddress outIp(192, 168, 0, 33);  // madmappers'IP
//const unsigned int outPort = 8000;


char ssid[] = "g5scene";        // SSID du réseau
char pass[] = "pulsopulso";    // mot de passe

boolean debug = false; // mettre "true" en cas de probleme de connection pour vérifier ce qui se passe dans le serial monitor
//___________________________FIN CONFIGURATION WIFI____________


WiFiUDP Udp;
String runMode;
void setup() {
  if (debug) Serial.begin(19200);
  if (debug) Serial.println("Starting Up");
  delay(500);
  wifiSetup();
  Udp.begin(localPort);
  pinMode(coldPin, OUTPUT);
  pinMode(warmPin, OUTPUT);
}

void loop() {
  int packetSize = Udp.parsePacket();
  if (packetSize)
  {
    // read the packet into packetBufffer
    int len = Udp.read(packetBuffer, 255);
    if (len > 0) packetBuffer[len] = '\0'; //add ending 0
    if (debug) Serial.println(packetBuffer);

    String first3chars;
    for (int i = 0; i < 3; i++)
    {
      first3chars += packetBuffer[i];
    }
    if (first3chars == "col") runMode = "cold";
    else if (first3chars == "war") runMode = "warm";
    else {
      int val =  first3chars.toInt();
      if (runMode == "cold")
      {
        if (debug) Serial.print("COLD:");
        if (debug) Serial.println(val);
        analogWrite(coldPin, val);

      }
      else if (runMode == "warm")
      {
        if (debug) Serial.print("WARM:");
        if (debug) Serial.println(val);
        analogWrite(warmPin, val);

      }
    }
  }
}
