#include <Wire.h>  // Include Wire if you're using I2C
#include <SPI.h>  // Include SPI if you're using SPI
#include <SFE_MicroOLED.h>  // Include the SFE_MicroOLED library
#include <LowPower.h>
#include <avr/io.h>
#include <avr/interrupt.h>

//////////////////////////
// MicroOLED Definition //
//////////////////////////
#define PIN_RESET 9  // Connect RST to pin 9
#define PIN_DC    8  // Connect DC to pin 8
#define PIN_CS    10 // Connect CS to pin 10
#define DC_JUMPER 0

//////////////////////////////////
// MicroOLED Object Declaration //
//////////////////////////////////
MicroOLED oled(PIN_RESET, PIN_DC, PIN_CS); // SPI declaration
//MicroOLED oled(PIN_RESET, DC_JUMPER);    // I2C declaration

/////////////////////
// Pin Definitions //
/////////////////////
#define BUTTON_0 2
#define BUTTON_1 3
#define MOTOR   12

void display_method_1();
void pushbutton0Pressed();
void pushbutton1Pressed();

void setup() {

  noInterrupts();
  /*** TIMER 0 Internal Interrupt ***/
  TCCR1A = 0;
  TCCR1B = 0;
  TCNT1 = 0;

  OCR1A = 31250;            // compare match register 8MHz/256/1Hz
  TCCR1B |= (1 << WGM12);   // CTC mode
  TCCR1B |= (1 << CS12);    // 256 prescaler
  TIMSK1 |= (1 << OCIE1A);  // enable timer compare interrupt
  /*********************************/

  /*** Pushbutton INT0 pin2 intterrupt ***/
  //GICR |= (1 << INT0);
  //MCUCR |= (1 << ISC00);
  interrupts();

  EIFR = bit (INTF0);  // clear flag for interrupt 0
  EIFR = bit (INTF1);  // clear flag for interrupt 1

  attachInterrupt(digitalPinToInterrupt(BUTTON_0), pushbutton0DebounceInterrupt, FALLING);
  attachInterrupt(digitalPinToInterrupt(BUTTON_1), pushbutton1DebounceInterrupt, FALLING);
  
  pinMode(BUTTON_0, INPUT);  // Pushbutton
  pinMode(BUTTON_1, INPUT);
  pinMode(13, OUTPUT); // LED
  pinMode(MOTOR, OUTPUT);
  
  oled.begin();    // Initialize the OLED
  oled.clear(ALL); // Clear the display's internal memory
  oled.display();  // Display what's in the buffer (splashscreen)
  delay(1000);     // Delay 1000 ms
  oled.clear(PAGE); // Clear the buffer.

  //oled.contrast(0x00);
  //oled.setFontType(3);
  
  randomSeed(analogRead(A0) + analogRead(A1));
}

volatile int s = 0;
volatile int m = 0;
volatile int h = 9;

int prev_m = 0;

ISR(TIMER1_COMPA_vect)
{
  s++;
  if (s >= 60) {
    m++;
    s = 0;
  }
  if (m >= 60) {
    h++;
    m = 0;
  }
  if (h > 12) {
    h = 1;
  }
}

//ISR(INT0_vect)
//{
//  display_method_1();
//}

volatile byte displayOn = 0;
volatile byte holdOn = 0;
volatile unsigned long hold_ms = 0;
volatile byte covertOn = 0;

long debounce_time = 15000;

volatile byte ReadyForPushButton0 = 1;
volatile unsigned long last_micros_pb0 = 0;
void pushbutton0DebounceInterrupt()
{
  if (ReadyForPushButton0) { // this will be used to help with debounce after holding the button
    if((long)(micros() - last_micros_pb0) >= debounce_time) {
      pushbutton0Pressed();
      last_micros_pb0 = micros();
    }
  }
}

volatile unsigned long last_micros_pb1 = 0;
void pushbutton1DebounceInterrupt()
{
  if((long)(micros() - last_micros_pb1) >= debounce_time) {
    pushbutton1Pressed();
    last_micros_pb1 = micros();
  }
  
}

void pushbutton0Pressed()
{
  displayOn = 1;
  holdOn = 1;
  hold_ms = millis();
}

void pushbutton1Pressed()
{
  covertOn = 1;
}


void time_method_1()
{
  
  prev_m = m;

  while (prev_m == m) {
    LowPower.powerDown(SLEEP_4S, ADC_OFF, BOD_OFF);
    
    s+=4;
    if (s >= 60) {
      m++;
      s = 0;
    }
    if (m >= 60) {
      h++;
      m = 0;
    }
    if (h > 12) {
      h = 1;
    }    
  }
}

void time_method_2()
{
  int idx = 0;
  for (idx = 0; idx < 8; idx++)
    LowPower.idle(SLEEP_1S, ADC_OFF, TIMER2_OFF, TIMER1_ON, TIMER0_OFF, SPI_OFF, USART0_OFF, TWI_OFF);
  
  oled.clear(PAGE);
  oled.display();

  while (prev_m == m)
    LowPower.idle(SLEEP_FOREVER, ADC_OFF, TIMER2_OFF, TIMER1_ON, TIMER0_OFF, SPI_OFF, USART0_OFF, TWI_OFF);
  
  prev_m = m;
}

void time_method_3()
{
  while (prev_m == m)
    LowPower.idle(SLEEP_FOREVER, ADC_OFF, TIMER2_OFF, TIMER1_ON, TIMER0_OFF, SPI_OFF, USART0_OFF, TWI_OFF);
  
  prev_m = m;
}

void time_method_4()
{
  while (displayOn == 0 && covertOn == 0)
    LowPower.idle(SLEEP_FOREVER, ADC_OFF, TIMER2_OFF, TIMER1_ON, TIMER0_OFF, SPI_OFF, USART0_OFF, TWI_OFF);
}

//unsigned long currentMillis;
//unsigned long previousMillis;
//void time_method_5()
//{
//  
//}

void display_method_1()
{
  oled.setFontType(3);
  oled.contrast(0xFF);
  oled.clear(PAGE);
  oled.setCursor(0,0);
  if (h < 10)
    oled.print("0");
  oled.print(h);
  oled.print(":");
  if (m < 10)
    oled.print("0");
  oled.print(m);
  //oled.print(":");
//  oled.setCursor(24,16);
//  if (s < 10)
//    oled.print("0");
//  oled.print(s);


  oled.display();
  
}

void display_no_hour()
{
  oled.setFontType(3);
  oled.contrast(0xFF);
  oled.clear(PAGE);
  oled.setCursor(oled.getFontWidth()*2,0);
//  if (h < 10)
//    oled.print("0");
//  oled.print(h);
  oled.print(":");
  if (m < 10)
    oled.print("0");
  oled.print(m);

  oled.display();
}

void display_no_minute()
{
  oled.setFontType(3);
  oled.contrast(0xFF);
  oled.clear(PAGE);
  oled.setCursor(0,0);
  if (h < 10)
    oled.print("0");
  oled.print(h);
  oled.print(":");
//  if (m < 10)
//    oled.print("0");
//  oled.print(m);

  oled.display();
}

void covertDisplay()
{
  oled.setFontType(1);
  oled.contrast(0x00);
  oled.clear(PAGE);
  oled.setCursor(10,18);
  if (h < 10)
    oled.print("0");
  oled.print(h);
  oled.print(":");
  if (m < 10)
    oled.print("0");
  oled.print(m);
  //oled.print("HI");
  oled.display();
}

void setTime()
{
  holdOn = 0;
  ReadyForPushButton0 = 0;

  while (holdOn == 0) {
    display_no_hour();
  
    delay(700);

    if (ReadyForPushButton0 == 0 && digitalRead(BUTTON_0) == HIGH) ReadyForPushButton0 = 1;
    display_method_1();

    delay(700);
    if (ReadyForPushButton0 == 0 && digitalRead(BUTTON_0) == HIGH) ReadyForPushButton0 = 1;
  }
}


unsigned long resetMillis = 0;
void loop() {

  if (displayOn) {
    display_method_1();
    digitalWrite(MOTOR, HIGH);
    delay(1000);
    digitalWrite(MOTOR, LOW);
    if (resetMillis == 0)
      resetMillis = millis() + 4000;
    if (millis() >= resetMillis) {
      oled.clear(PAGE);
      oled.display();
      displayOn = 0;
      resetMillis = 0;
    }
   }

   if (covertOn) {
    covertDisplay();
    if (resetMillis == 0)
      resetMillis = millis() + 2000;
    if (millis() >= resetMillis) {
      oled.clear(PAGE);
      oled.display();
      covertOn = 0;
      resetMillis = 0;
    }
   }

   byte pin_state = HIGH;
   if (holdOn) {
     pin_state = digitalRead(BUTTON_0);
     if (pin_state == LOW) {
       if (millis() >= hold_ms + 2000) {
          setTime();
       }
     } else {
       holdOn = 0;
       hold_ms = 0;
     }
   }
   
  time_method_4();

}

