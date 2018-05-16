/*
  Code to output 3 distinct square waves with a Teensy 3.2
  and set the frequency of each through serial communication;
  reads voltage on PIN A0 for monitoring analog photodiode;
  Controls transitor switch for valve on pin 4.
  
  Updated for Teensy 3.6 2016-11-08; back compatible with 3.2.

  Al Fischer
  2016-09-01
*/

int L1pin = 3;  // FTM2
int L2pin = 29 .-+; // FTM0
int L3pin = 23; // FTM1

int vPin = 4;
int i;
char inChar[10];
String inCharStr;

void setup() {
  Serial.begin(9600);
  analogWriteResolution(12); // provides better resolution on duty cycle
  setupPin(L1pin, 1368, 4095);
  setupPin(L2pin, 1372, 4095);
  setupPin(L3pin, 1370, 4095);
  pinMode(vPin, OUTPUT);
}

void loop()
{
  while (Serial.available() > 0)
  {
    inChar[i] = Serial.read();
    i++;
  }

  if (i > 0) inCharStr = String(inChar);
  if (inCharStr.startsWith("b.")) setFreq(inCharStr, L1pin);
  if (inCharStr.startsWith("g.")) setFreq(inCharStr, L2pin);
  if (inCharStr.startsWith("r.")) setFreq(inCharStr, L3pin);
  if (inCharStr.startsWith("s.")) sweep(inCharStr, L3pin);
  if (inCharStr.startsWith("v.")) vSwitch(inCharStr, vPin);

  i = 0;
  inCharStr = " ";
  delay(1000);
}

void setFreq(String laser, int pin) {
  String freqStr = laser.substring(2, 6);
  int freq = freqStr.toInt();
  analogWriteFrequency(pin, freq);
  analogWrite(pin, 4095 / 2);
  // Serial.print("OK - "); Serial.println(freq);
}

void setupPin(int pin, int freq, int bits) {
  pinMode(pin, OUTPUT);
  analogWriteFrequency(pin, freq);
  analogWrite(pin, bits / 2);
}

void sweep(String frequncies, int pin) {
  String freqStrStart = frequncies.substring(2, 6);
  String freqStrEnd = frequncies.substring(6, 10);
  int endFreq = freqStrEnd.toInt();
  int startFreq = freqStrStart.toInt();
  // Serial.println(startFreq);
  // Serial.println(endFreq);
  // Serial.println(pin);
  for (int n = 0; n <= (endFreq - startFreq); n++) {
    analogWriteFrequency(pin, (startFreq + n));
    analogWrite(pin, 4095 / 2);
    digitalWrite(13, LOW);
    delay(2000);
    digitalWrite(13, HIGH);
  }
}

void vSwitch(String vState, int pin) {
  String valveStr = vState.substring(2, 3);
  byte state = valveStr.toInt();
  digitalWrite(pin, state);
  Serial.println("OK");
}
