# Buck Converter for OctoPi! 
A custom PCB implementation of the LM22678J-ADJ buck converter by Texas instruments. 

## Background
A popular upgrade for 3D printers is to use a Raspberry Pi running OctoPi 
to remotely slice, control, and monitor the printer. 

However, the popular method of powering the Raspberry Pi is using a buck converter
to stop the power from the PSU(24V) to 5V using the LM2596 buck converter. 
This popular regulator is readily available online but they have a big problem. 
They can always provide enough amperage to Raspberry Pi's, namely Raspberry Pi 4s. 

So I decided to make this implementation using the LM22678J-ADJ that can be set
to provide enough current at 5V. Using TI's Webench power designer I created the 
necessary supporting circuitry and simulated the circuit in LTSpice and made the PCB
in KiCAD. 

## Specifications

### To-do:

## Schematic

![Schematic of Buck Converter](/imgs/Buck_Sch.png)

## PCB

![PCB of Buck Converter](/imgs/Buck_Brd.png)

## Render

## Bill-of-Materials