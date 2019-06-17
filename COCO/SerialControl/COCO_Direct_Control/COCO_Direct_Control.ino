
// 2019 AKWARIOM FOR PULSO

#include <SPI.h>
#include <WiFi101.h>
#include <WiFiUdp.h>
#include <stdlib.h>
#include <Arduino.h>
#include <wiring_private.h>

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
bool _debrisLED;
bool _spotLED;
bool _dockLED;
bool _warningLED;
bool _isPaused;
bool _isStreaming;
char _digit1;
char _digit2;
char _digit3;
char _digit4;
byte single_byte_packets[22] = { 7, 8, 9, 10, 11, 12, 13, 14, 15, 17, 18, 21, 24, 34, 35, 36, 37, 38, 45, 52, 53, 58};
//bool is_in_array(byte val);


#define baudPin 3

void setup() {
  pinMode(baudPin, OUTPUT);
  Serial.begin(19200);
  delay(2000);
  Serial.println("Connecting to COCO");
  COCO.begin(115200);          // Begin Serial2 after chnging COCO's baudrate to 9200
  pinPeripheral(0, PIO_SERCOM);   // Assign pins 0 & 1 SERCOM functionality
  pinPeripheral(1, PIO_SERCOM);
  startFull();
  Serial.println("Ready to roll !");
  setDigitLEDs(1, 2, 3, 4);
  setPowerLEDs(128, 255); //Color, intensity, 0 to 255 green to red
turnOff();
}

void loop() {
  // Serial.println(getSensorData(7));//7 : bumps and wheel drops
}

void changeBaudRate (void)
{
  // setWarningLED(ON);
  for (int i = 0; i < 3; i++)//see manual page 4, Method 2
  {
    digitalWrite(baudPin, HIGH);
    delay(300);
    digitalWrite(baudPin, LOW);
    delay(300);
  }
}


void SERCOM3_Handler()    // Interrupt handler for SERCOM3
{
  COCO.IrqHandler();
}

