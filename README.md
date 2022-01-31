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

![Render of Buck Converter](/imgs/Buck_Render.png)

## Bill-of-Materials

| References | Value | Footprint | Quantity |
| ---------- | ----- | --------- | -------- |
| R1, R2     | 10kOhms   | 0603      | 2        |
| L1         | 8.2uH | IHLP-2525 | 1        | 
| D1         | 440mV | SMC       | 1        |
| U1         | LM22678J-ADJ | -  | 1        |
| TP1-TP3    | Testpoint | 1.0mm hole | 3   |
| Cin1-Cin2  | 10uF  | 2220      | 2        |
| Cbst1      | 10nF  | 0805      | 1        |
| Cinx1      | 1uF   | 2220      | 1        |
| Cout1      | 100uF | 6.3x5.9mm | 1        |
| Rfb1       | 1kOhm | 0805      | 1        |
| Rfb2       | 3.01kOhm | 0603   | 1        |
| J1         | 1x2 Screw Terminal | P5.08mm | 1 |
| J2         | USB-C | -         | 1        |

In the iBOM directory is an HTML file that when opened shows a rendered 
view of the PCB next to the BOM. When you hover over BOM elements, the corresponding
part or trace is highlighted on the PCB. 