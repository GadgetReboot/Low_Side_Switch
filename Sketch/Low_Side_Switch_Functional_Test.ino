// Low Side Driver Functional Test
// PCB project/target hardware:  https://github.com/GadgetReboot/Low_Side_Switch
// Notes: -PCB may need to be powered off/on after uploading a sketch
//        -PCB must be powered by main power connector for programming.  The
//         pcb isn't set up to be powered by the UPDI programmer.
//        -mcp23017 interrupts have not been working properly so fragments of
//         test code may remain in the sketch and may not be implemented
//
// Libraries used:  Auto485 https://github.com/madleech/Auto485
//                  Adafruit MCP23017 https://github.com/adafruit/Adafruit-MCP23017-Arduino-Library
//                  ATTiny board file support: https://github.com/SpenceKonde/megaTinyCore
//
// Target device:    ATTiny1604 (using megaTinyCore board support), MCP23017 (I2C version)
//                   Can substitute other 1604 compatible devices depending on program space
//                   requirements eg. 804, 1614 etc
//
// Refer to ATTiny1604 Arduino pinouts:
// https://github.com/SpenceKonde/megaTinyCore/blob/master/megaavr/extras/ATtiny_x04.md
//
// Arduino pin number map for MCP23017 physical GPIO pins
// Note:  the low side driver pcb signal names map as follows:
//        Inputs or Outputs 1..8  map to GPB0..GPB7
//        Inputs or Outputs 9..16  map to GPA0..GPA7
//
// mcp23017 pin #  pin name      Arduino sketch pin #
//     21            GPA0             0
//     22            GPA1             1
//     23            GPA2             2
//     24            GPA3             3
//     25            GPA4             4
//     26            GPA5             5
//     27            GPA6             6
//     28            GPA7             7
//      1            GPB0             8
//      2            GPB1             9
//      3            GPB2             10
//      4            GPB3             11
//      5            GPB4             12
//      6            GPB5             13
//      7            GPB6             14
//      8            GPB7             15
//
// Tested with Arduino IDE 1.8.13
// Gadget Reboot
// https://www.youtube.com/gadgetreboot


#include <Adafruit_MCP23X17.h>

// create mcp23017 objects to interact with
Adafruit_MCP23X17 gpioInputs;   // mcp23017 connected as inputs
Adafruit_MCP23X17 gpioOutputs;  // mcp23017 connected as outputs

// set I2C addresses for mcp23017 inputs and outputs
// based on pcb jumper settings
#define inputsAddr  0x20     // mcp23017 address for inputs
#define outputsAddr 0x21     // mcp23017 address for outputs

// the mcp23017 that is connected as pcb inputs has an interrupt output
// connecting to ATTiny input PA6 (pin 2 in Arduino)
#define INTA_PIN 2

// map pcb inputs and outputs to MCP23017 Arduino mapped pin numbers
// the banks of 8 gpio are not assigned one to one with
// the pcb's 1 thru 16 numbering.
// eg. pcb inputs 1 thru 8 correspond to Arduino
// gpio 8 thru 15 to simplify pcb wiring

// pcb inputs are connected to mcp23017 at address "inputsAddr"

#define input1    8   // GPB0 input
#define input2    9   // GPB1 input
#define input3    10  // GPB2 input
#define input4    11  // GPB3 input
#define input5    12  // GPB4 input
#define input6    13  // GPB5 input
#define input7    14  // GPB6 input
#define input8    15  // GPB7 input

#define input9     0   // GPA0 input
#define input10    1   // GPA1 input
#define input11    2   // GPA2 input
#define input12    3   // GPA3 input
#define input13    4   // GPA4 input
#define input14    5   // GPA5 input
#define input15    6   // GPA6 input
#define input16    7   // GPA7 input

// pcb outputs are connected to mcp23017 at address "outputsAddr"

#define output1     8   // GPB0 output
#define output2     9   // GPB1 output
#define output3     10  // GPB2 output
#define output4     11  // GPB3 output
#define output5     12  // GPB4 output
#define output6     13  // GPB5 output
#define output7     14  // GPB6 output
#define output8     15  // GPB7 output

#define output9     0   // GPA0 output
#define output10    1   // GPA1 output
#define output11    2   // GPA2 output
#define output12    3   // GPA3 output
#define output13    4   // GPA4 output
#define output14    5   // GPA5 output
#define output15    6   // GPA6 output
#define output16    7   // GPA7 output

#define statusLED 3                    // pcb "status" LED is on ATTiny PA7 (pin 3 on Arduino)

volatile boolean intOccurred = false;  // flag if an interrupt has occurred on pcb input pins

// various demo run modes to set the pcb low side driver in for functional testing/debug.
// modes are selected by grounding an associated input 1..5 pin and holding it long enough
// for the main loop to poll inputs after running a demo cycle.
enum runModes {
  outFollowsIn_9_16,  // outputs 9..16 are on/off based on inputs 9..16
  cycleOutputs_1_16,  // outputs 1..16 are momentarily turned on and off sequentially
  allOutputsOnDecreasingInterval,  // turn all outputs on at once, then delay+off, then shorten delay & repeat
  allOutputsOn,       // turn on all outputs
  allOutputsOff       // turn off all outputs
};

enum runModes currentMode;  // the sketch will look at currentMode to see what demo functions to execute

// rs485 serial interface
#include <Auto485.h>

// rs485 driver/receiver enable pin
#define DE_PIN 1    // ATTiny PA5 = Arduino pin 1
#define RE_PIN 1

// rs485 interface using DE_PIN & RE_PIN to toggle tx/rx mode on the MAX485
Auto485 bus(DE_PIN, RE_PIN);

void setup() {
  bus.begin(9600);                   // open rs485 bus at 9600bps
  bus.println("RS485 Tx Test");      // at the end of println, we return to listening

  // configure default demo run mode on power up
  currentMode = outFollowsIn_9_16;   // outputs 9..16 follow inputs 9..16 (gnd input = on)

  // init mcp23017 input/output interfaces
  gpioInputs.begin_I2C(inputsAddr);
  gpioOutputs.begin_I2C(outputsAddr);

  // configure and test blink the status LED
  pinMode(statusLED, OUTPUT);
  digitalWrite(statusLED, 1);
  delay(200);
  digitalWrite(statusLED, 0);

  // configure input pins as inputs with pull up
  gpioInputs.pinMode(input1, INPUT_PULLUP);
  gpioInputs.pinMode(input2, INPUT_PULLUP);
  gpioInputs.pinMode(input3, INPUT_PULLUP);
  gpioInputs.pinMode(input4, INPUT_PULLUP);
  gpioInputs.pinMode(input5, INPUT_PULLUP);
  gpioInputs.pinMode(input6, INPUT_PULLUP);
  gpioInputs.pinMode(input7, INPUT_PULLUP);
  gpioInputs.pinMode(input8, INPUT_PULLUP);
  gpioInputs.pinMode(input9, INPUT_PULLUP);
  gpioInputs.pinMode(input10, INPUT_PULLUP);
  gpioInputs.pinMode(input11, INPUT_PULLUP);
  gpioInputs.pinMode(input12, INPUT_PULLUP);
  gpioInputs.pinMode(input13, INPUT_PULLUP);
  gpioInputs.pinMode(input14, INPUT_PULLUP);
  gpioInputs.pinMode(input15, INPUT_PULLUP);
  gpioInputs.pinMode(input16, INPUT_PULLUP);

  // configure output pins as outputs
  gpioOutputs.pinMode(output1, OUTPUT);
  gpioOutputs.pinMode(output2, OUTPUT);
  gpioOutputs.pinMode(output3, OUTPUT);
  gpioOutputs.pinMode(output4, OUTPUT);
  gpioOutputs.pinMode(output5, OUTPUT);
  gpioOutputs.pinMode(output6, OUTPUT);
  gpioOutputs.pinMode(output7, OUTPUT);
  gpioOutputs.pinMode(output8, OUTPUT);
  gpioOutputs.pinMode(output9, OUTPUT);
  gpioOutputs.pinMode(output10, OUTPUT);
  gpioOutputs.pinMode(output11, OUTPUT);
  gpioOutputs.pinMode(output12, OUTPUT);
  gpioOutputs.pinMode(output13, OUTPUT);
  gpioOutputs.pinMode(output14, OUTPUT);
  gpioOutputs.pinMode(output15, OUTPUT);
  gpioOutputs.pinMode(output16, OUTPUT);

  // set outputs low/off
  gpioOutputs.writeGPIO(0x00, 0);  // port A (outputs 9..16) write 0x00
  gpioOutputs.writeGPIO(0x00, 1);  // port B (outputs 1..8)  write 0x00

  // configure ATTiny pin that will read mcp23017 interrupt INTA/B state
  pinMode(INTA_PIN, INPUT_PULLUP);

  // OPTIONAL - call this to override defaults
  // mirror INTA/B so only one wire required
  // active drive so INTA/B will not be floating
  // INTA/B will be signaled with a LOW
  gpioInputs.setupInterrupts(true, false, LOW);

  // enable interrupt on inputs changing
  // note:  i can only seem to use the pin change as an interrupt, not high or low
  //        i also can only seem to get interrupts working on inputs 1..8
  //        not sure if the library is the issue or some sketch specific thing
  //        for the purposes of this sketch, interrupts are not used but may be attempted later

  gpioInputs.setupInterruptPin(input1, CHANGE);
  gpioInputs.setupInterruptPin(input2, CHANGE);
  gpioInputs.setupInterruptPin(input3, CHANGE);
  gpioInputs.setupInterruptPin(input4, CHANGE);
  gpioInputs.setupInterruptPin(input5, CHANGE);
  gpioInputs.setupInterruptPin(input6, CHANGE);
  gpioInputs.setupInterruptPin(input7, CHANGE);
  gpioInputs.setupInterruptPin(input8, CHANGE);

  attachInterrupt(digitalPinToInterrupt(INTA_PIN), mcpInputInterrupt, CHANGE);
}

void loop() {

  rs485_rxTest();       // see if any characters are coming in over rs485 and blink status LED

  if (intOccurred) {    // perform tasks if an interrupt has occurred on an input
    processInterrupt();
  }

  setRunMode();         // poll inputs and change run mode if needed

  // perform demo functions based on the current run mode
  switch (currentMode) {
    case outFollowsIn_9_16:  // outputs 9..16 are on/off based on inputs 9..16
      outputsFollowInputs();
      break;
    case cycleOutputs_1_16:
      cycleOutputs(); // outputs 1..16 are momentarily turned on and off sequentially
      break;
    case allOutputsOnDecreasingInterval:
      // turn all outputs on for a delay, turn all off, keep shortening delay time
      for (int i = 500; i >= 50; i = i - 50) {
        allOutputsOnOff(i);      // turn all outputs on together and then off after delay (i)
      }
      delay(500);  // arbitrary pause after a bunch of solenoid ker-chunks
      break;
    case allOutputsOn:
      setAllOutputs(true);  // turn on all outputs with delay for inductive switching
      break;
    case allOutputsOff:
      setAllOutputs(false);  // turn off all outputs with delay for inductive switching
      break;
    default:
      // if nothing else matches, do nothing
      break;
  }
}

//ISR function
void mcpInputInterrupt() {
  intOccurred = true; // set flag
}

void processInterrupt() {

  intOccurred = false; // clear interrupt flag
  // Can't get interrupts working reliably, maybe try a different library
  // flash status LED to indicate an interrupt occurred
    digitalWrite(statusLED, 1);
    delay (50);
    digitalWrite(statusLED, 0);
}

// if characters are coming in over rs485, blink the status LED to show activity as a test
// if the 'a' character is received, blink the led slower to indicate successful receive
void rs485_rxTest() {
  if (bus.available() > 0) {
    while (bus.available() > 0) {
      char rx = bus.read();
      if ( rx )   {
        digitalWrite(statusLED, 1);    // fast LED blink
        delay (100);
        digitalWrite(statusLED, 0);
        delay (100);
        if (rx == 'a') {
          digitalWrite(statusLED, 1);   // slower LED blink
          delay (500);
          digitalWrite(statusLED, 0);
          delay (500);

        }
      }
    }
    bus.println(); // mode -> receive
  }
}

// read inputs and configure current run mode
void setRunMode() {

  if (!gpioInputs.digitalRead(input1)) {
    currentMode = outFollowsIn_9_16;  // outputs 9..16 are on/off based on inputs 9..16
  }

  if (!gpioInputs.digitalRead(input2)) {
    currentMode = cycleOutputs_1_16; // outputs 1..16 are momentarily turned on and off sequentially
  }

  if (!gpioInputs.digitalRead(input3)) {
    currentMode = allOutputsOnDecreasingInterval;  // turn all outputs on at once, then off, then shorten delay
  }

  if (!gpioInputs.digitalRead(input4)) {
    currentMode = allOutputsOn;  // turn all outputs on
  }

  if (!gpioInputs.digitalRead(input5)) {
    currentMode = allOutputsOff;  // turn all outputs off
  }
}

// turn an output on or off, wait a short delay to allow
// settling time for inductive load switching
void setOutput(int output, boolean turnOn) {
  if (turnOn) {
    gpioOutputs.digitalWrite(output, 1); // turn on output
  }
  else
    gpioOutputs.digitalWrite(output, 0); // turn off output

  delayMicroseconds(50);  // delay to allow inductive settling time
}

// turn all outputs on, wait a delay, turn all outputs off
void allOutputsOnOff(int delayTime) {
  setAllOutputs(true);  // turn on all outputs
  delay(delayTime);
  setAllOutputs(false);  // turn off all outputs
  delay(100);
}

// turn all outputs on or off
// with short delay for inductive load switching
void setAllOutputs(boolean turnOn) {
  for (int i = 1; i <= 16; i++) {
    setOutput(i, turnOn);
  }
}

// read inputs and make corresponding outputs follow [inverted/active low] inputs
void outputsFollowInputs() {

  gpioOutputs.digitalWrite(output9, !gpioInputs.digitalRead(input9));
  gpioOutputs.digitalWrite(output10, !gpioInputs.digitalRead(input10));
  gpioOutputs.digitalWrite(output11, !gpioInputs.digitalRead(input11));
  gpioOutputs.digitalWrite(output12, !gpioInputs.digitalRead(input12));
  gpioOutputs.digitalWrite(output13, !gpioInputs.digitalRead(input13));
  gpioOutputs.digitalWrite(output14, !gpioInputs.digitalRead(input14));
  gpioOutputs.digitalWrite(output15, !gpioInputs.digitalRead(input15));
  gpioOutputs.digitalWrite(output16, !gpioInputs.digitalRead(input16));

}

// cycle through outputs to test each one
void cycleOutputs()  {

  byte delayTime = 200;

  gpioOutputs.digitalWrite(output1, 1); // turn on
  delay (delayTime);
  gpioOutputs.digitalWrite(output1, 0); // turn off

  gpioOutputs.digitalWrite(output2, 1); // turn on
  delay (delayTime);
  gpioOutputs.digitalWrite(output2, 0); // turn off

  gpioOutputs.digitalWrite(output3, 1); // turn on
  delay (delayTime);
  gpioOutputs.digitalWrite(output3, 0); // turn off

  gpioOutputs.digitalWrite(output4, 1); // turn on
  delay (delayTime);
  gpioOutputs.digitalWrite(output4, 0); // turn off

  gpioOutputs.digitalWrite(output5, 1); // turn on
  delay (delayTime);
  gpioOutputs.digitalWrite(output5, 0); // turn off

  gpioOutputs.digitalWrite(output6, 1); // turn on
  delay (delayTime);
  gpioOutputs.digitalWrite(output6, 0); // turn off

  gpioOutputs.digitalWrite(output7, 1); // turn on
  delay (delayTime);
  gpioOutputs.digitalWrite(output7, 0); // turn off

  gpioOutputs.digitalWrite(output8, 1); // turn on
  delay (delayTime);
  gpioOutputs.digitalWrite(output8, 0); // turn off

  gpioOutputs.digitalWrite(output9, 1); // turn on
  delay (delayTime);
  gpioOutputs.digitalWrite(output9, 0); // turn off

  gpioOutputs.digitalWrite(output10, 1); // turn on
  delay (delayTime);
  gpioOutputs.digitalWrite(output10, 0); // turn off

  gpioOutputs.digitalWrite(output11, 1); // turn on
  delay (delayTime);
  gpioOutputs.digitalWrite(output11, 0); // turn off

  gpioOutputs.digitalWrite(output12, 1); // turn on
  delay (delayTime);
  gpioOutputs.digitalWrite(output12, 0); // turn off

  gpioOutputs.digitalWrite(output13, 1); // turn on
  delay (delayTime);
  gpioOutputs.digitalWrite(output13, 0); // turn off

  gpioOutputs.digitalWrite(output14, 1); // turn on
  delay (delayTime);
  gpioOutputs.digitalWrite(output14, 0); // turn off

  gpioOutputs.digitalWrite(output15, 1); // turn on
  delay (delayTime);
  gpioOutputs.digitalWrite(output15, 0); // turn off

  gpioOutputs.digitalWrite(output16, 1); // turn on
  delay (delayTime);
  gpioOutputs.digitalWrite(output16, 0); // turn off
  delay(delayTime);

}
