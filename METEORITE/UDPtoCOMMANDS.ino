void udp2Commands() {
  String first2chars;
  for (int i = 0; i < 2; i++)
  {
    first2chars += packetBuffer[i];
  }

  if (first2chars == "on")
  { //Release sand
    digitalWrite(solenoid1Pin, HIGH);
    digitalWrite(solenoid2Pin, HIGH);
    Udp.beginPacket(distantIP, distantPort);
    Udp.write("Releasing Sand");
    Udp.endPacket();
  }
  else if (first2chars == "of") //release solenoids
  {
    digitalWrite(solenoid1Pin, LOW);
    digitalWrite(solenoid2Pin, LOW);
    Udp.beginPacket(distantIP, distantPort);
    Udp.write("Latching Solenoids");
    Udp.endPacket();
  }
  else if (first2chars == "te")
  { 
    Udp.beginPacket(distantIP, distantPort);
    Udp.write("TEST OK");
    Udp.endPacket();
  }

}
