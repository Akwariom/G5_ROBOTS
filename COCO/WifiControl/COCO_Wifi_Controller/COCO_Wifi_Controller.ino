
// 2019 AKWARIOM FOR PULSO

#include <SPI.h>
#include <WiFi101.h>
#include <WiFiUdp.h>
#include <stdlib.h>
#include <Arduino.h>
#include <wiring_private.h>

//___________________________CONFIGURATION WIFI____________

//IPAddress static_ip(192,168,3,19);
unsigned int localPort = 2390;      // port local d'écoute
//char ssid[] = "pulso2";        // SSID du réseau
char ssid[] = "g5scene"; 
char pass[] = "pulsopulso";    // mot de passe
boolean debug = true; // mettre "true" en cas de probleme de connection pour vérifier ce qui se passe dans le serial monitor

IPAddress distantIP(192, 168, 3, 14); // addresse ip de l'ordi destinataire
unsigned int distantPort = 2391;   // port distant 


//NE RIEN TOUCHER SOUS CETTE LIGNE_____________________________
int status = WL_IDLE_STATUS;
char packetBuffer[255]; //buffer to hold incoming packet
WiFiUDP Udp;


//_______________________________SERIAL PORT CREATION_____________________________
// Serial2 pin and pad definitions (in Arduino files Variant.h & Variant.cpp)
#define PIN_SERIAL2_RX       (1ul)                // Pin description number for PIO_SERCOM on D1
#define PIN_SERIAL2_TX       (0ul)                // Pin description number for PIO_SERCOM on D0
#define PAD_SERIAL2_TX       (UART_TX_PAD_0)      // SERCOM pad 0 TX
#define PAD_SERIAL2_RX       (SERCOM_RX_PAD_1)    // SERCOM pad 1 RX

// Instantiate the  class
Uart COCO(&sercom3, PIN_SERIAL2_RX, PIN_SERIAL2_TX, PAD_SERIAL2_RX, PAD_SERIAL2_TX);



//_______________________________COCO'S GLOBAL VARIABLES_____________________________
byte _color;
byte _intensity;
byte _brcPin;
bool _mainBrushDirection;
bool _sideBrushDirection;
bool _mainBrush;
bool _sideBrush;
bool _vacuum;
int _mainBrushSpeed;
int _sideBrushSpeed;
int _vacuumSpeed;
int _debrisLED;
int _spotLED;
int _dockLED;
int _warningLED;
bool _isPaused;
bool _isStreaming;
char _digit1;
char _digit2;
char _digit3;
char _digit4;
byte single_byte_packets[22] = { 7, 8, 9, 10, 11, 12, 13, 14, 15, 17, 18, 21, 24, 34, 35, 36, 37, 38, 45, 52, 53, 58};

#define baudPin 3

void setup() {

  Serial.begin(19200);
  wifiSetup();
  Serial.println("Connecting to COCO");
  getIp();
  COCO.begin(115200);          // Begin Serial2 after chnging COCO's baudrate to 9200
  pinPeripheral(0, PIO_SERCOM);   // Assign pins 0 & 1 SERCOM functionality
  pinPeripheral(1, PIO_SERCOM);
  startFull();
  Serial.println("Ready to roll !");
  setDigitLEDs(1, 2, 3, 4);
  //turnOff();
}

void getIp()
{
  Udp.beginPacket(distantIP, distantPort);
  Udp.write(WiFi.localIP());
  Udp.endPacket();
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
