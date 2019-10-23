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

void setup() {
  Serial.begin(38400);
  pinMode(USER, OUTPUT);   // user LED

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
}

void loop() {

  while (Serial.available()) {
    if (Serial.read() == 0xff) {
      digitalWrite(USER, LOW);
    } else {
      digitalWrite(USER, HIGH);
    }
  }
  
  Serial.print("right_H ");
  Serial.println(analogRead(RIGHT_H));
  Serial.print("right_V ");
  Serial.println(1023-analogRead(RIGHT_V));
  Serial.print("left_H ");
  Serial.println(analogRead(LEFT_H));
  Serial.print("left_V ");
  Serial.println(1023-analogRead(LEFT_V));
  Serial.print("BUT_RIGHT ");
  Serial.println(digitalRead(BUT_RIGHT) == LOW);
  Serial.print("BUT_LEFT ");
  Serial.println(digitalRead(BUT_LEFT) == LOW);
  Serial.print("R1 ");
  Serial.println(digitalRead(BUT_R1) == LOW);
  Serial.print("R2 ");
  Serial.println(digitalRead(BUT_R2) == LOW);
  Serial.print("R3 ");
  Serial.println(digitalRead(BUT_R3) == LOW);
  Serial.print("RT ");
  Serial.println(digitalRead(BUT_RT) == LOW);
  Serial.print("L6 ");
  Serial.println(digitalRead(BUT_L6) == LOW);
  Serial.print("L5 ");
  Serial.println(digitalRead(BUT_L5) == LOW);
  Serial.print("L4 ");
  Serial.println(digitalRead(BUT_L4) == LOW);
  Serial.print("LT ");
  Serial.println(digitalRead(BUT_LT) == LOW);

  delay(FRAME_LEN);
}
