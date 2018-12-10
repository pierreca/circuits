//**************************************************************
//  Name    : test_595                            
//  Author  : Pierre Cauchois
//  Date    : December 5, 2018 
//  Modified: December 5, 2018
//  Version : 1.0            
//  Repository: https://github.com/pierreca/circuits
//  Derived from: https://www.arduino.cc/en/Tutorial/ShiftOut                                 
//**************************************************************

// OE -> GND (white)
// RCLK -> D8 (green)
int latchPin = 8;
// SRCLK -> D12 (yellow)
int clockPin = 12;
// SER -> D11 (blue)
int dataPin = 11;
// SRCLR -> D13 (gray)
int srclrPin = 13;

void setup() {
  pinMode(latchPin, OUTPUT);
  pinMode(clockPin, OUTPUT);
  pinMode(dataPin, OUTPUT);
  pinMode(srclrPin, OUTPUT);
}

// Due to an error in the layout, the 7 segment displays are in the wrong order (LOL)
byte reverse(byte orig) {
  byte left = (orig & 0x0F) << 4;
  byte right = (orig & 0xF0) >> 4;
  byte reversed = left | right;
  return reversed;
}

// converts a decimal number to BCD
byte decToBcd(byte val)
{
  return( (val/10*16) + (val%10) );
}

// Writes a number of the 7-segment displays (2 digits only)
void writeNumber(byte number) {
  byte reversed = reverse(number);
  digitalWrite(srclrPin, HIGH);
  // take the latchPin low so 
  // the LEDs don't change while you're sending in bits:
  digitalWrite(latchPin, LOW);
  // shift out the bits:
  shiftOut(dataPin, clockPin, MSBFIRST, reversed);  

  //take the latch pin high so the LEDs will light up:
  digitalWrite(latchPin, HIGH);
}

void loop() {
  byte i = 0;
  for (i = 0; i < 99; i++) {
    writeNumber(decToBcd(i));
    delay(200);  
  }
}
