#include <Adafruit_NeoPixel.h>

#ifdef __AVR__
#include <avr/power.h>
#endif

#define PIN            1
#define teiler 5

Adafruit_NeoPixel pixels = Adafruit_NeoPixel(1, PIN, NEO_GRB + NEO_KHZ800);

void setup() {
  pixels.begin(); // This initializes the NeoPixel library.
  pinMode(2, INPUT);
  pinMode(4, INPUT);
  // digitalWrite(4, HIGH);


}
//grb
void loop() {
  if (digitalRead(2) == HIGH) { //USB?
    pixels.setPixelColor(0, pixels.Color(70, 255, 0));//grün
    pixels.show();
  }
  else {
    pixels.setPixelColor(0, pixels.Color(255/teiler, 255/teiler, 255/teiler));//weiss
    pixels.show();
  }
}
/*
     if (digitalRead(2) == HIGH) { //USB?
    //Ladezustand
    if (digitalRead(4) == HIGH) { //voll?
      //voll
      pixels.setPixelColor(0, pixels.Color(255, 0, 0));//grün
      pixels.show();
    }
    if (digitalRead(4) == LOW) {
      //laden
      pixels.setPixelColor(0, pixels.Color(0, 0, 255));//blau
      pixels.show();
    }
  }
  else {
    double batU = (analogRead(2) * 5) / 1024;
    if (batU > 3.5) {
      //leeeeer
      pixels.setPixelColor(0, pixels.Color(0, 255, 0));//rot
      pixels.show();
    }
    else {
      //normal
      pixels.setPixelColor(0, pixels.Color(255, 255, 255));//weiss
      pixels.show();
    }
  }
  delay(500);
*/
