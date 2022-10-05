// Low Side Driver pcb
// CMRI prototype sketch for RS485 control of the outputs
// Creates 16 outputs and 32 inputs
//   (16 solenoids with 16 feedback signals (byte 0,1) plus 16 inputs from screw terminals (byte 2, 3))
//
// PCB project/target hardware:  https://github.com/GadgetReboot/Low_Side_Switch
// Notes: -PCB may need to be powered off/on after uploading a sketch
//        -PCB must be powered by main power connector for programming.  The
//         pcb isn't set up to be powered by the UPDI programmer.
//
// Libraries used:  Auto485 https://github.com/madleech/Auto485
//                  ArduinoCMRI https://github.com/madleech/ArduinoCMRI
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

// rs485 serial interface
#include <Auto485.h>

// rs485 driver/receiver enable pin
#define DE_PIN 1    // ATTiny PA5 = Arduino pin 1
#define RE_PIN 1

// rs485 interface using DE_PIN & RE_PIN to toggle tx/rx mode on the MAX485
Auto485 bus(DE_PIN, RE_PIN);

#include <CMRI.h>
#define CMRI_ADDR 1                       // select the CMRI node address

CMRI cmri(CMRI_ADDR, 32, 16, bus);        // 32 inputs, 16 outputs


void setup() {
  bus.begin(9600, SERIAL_8N2);          // open the RS485 bus at 9600bps

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


}

void loop() {
  // 1: main processing node of cmri library
  cmri.process();

  // 2: update output
  for (int i = 0; i <= 7; i++) {
    gpioOutputs.digitalWrite(i + 8, cmri.get_bit(i));      // send corresponding cmri bits to pcb outputs 1..8 (gpio 8..15 in Arduino)
  }
  for (int i = 8; i <= 15; i++) {
    gpioOutputs.digitalWrite(i - 8, cmri.get_bit(i));      // send corresponding cmri bits to pcb outputs 9..16 (gpio 0..7 in Arduino)
  }

  // 3: update inputs
  cmri.set_byte(0, gpioOutputs.readGPIO(1) );              // read the 1st byte from "output" mcp23017 port B (outputs 1..8)
  cmri.set_byte(1, gpioOutputs.readGPIO(0) );              // read the 2nd byte from "output" mcp23017 port A (outputs 9..16)
  cmri.set_byte(2, (byte)~gpioInputs.readGPIO(1) );       // read the 3rd byte from "input"  mcp23017 port B (inputs 1..8) and invert
  cmri.set_byte(3, (byte)~gpioInputs.readGPIO(0) );       // read the 4th byte from "input"  mcp23017 port A (inputs 9..16) and invert

}
