Scaffold keyboard
=================

This keyboard is inspired by many others, among which the Ferris, the Kyria, the Dactyl Manuform, and others.
The major contribution of this project is the method of using PCB for simultaneous structural support and electrical wiring of individual keys.

Status
------

This is still pretty much a prototype. The files I provide here have not yet been made into a PCB, although a previous version with minor changes has been tested successfully for some parts, and not so much for others.

Important, read before ordering the PCBs!
-----------------------------------------

These boards need special ordering procedure, in order to just have to separate the smaller parts by hand. The fab must allow you to do V-scoring on your PCB. You must ask them to do V-scoring on all PCBs, by using the CMTS layer in the .zip files provided. This will tell the fab where to cut grooves into the PCB, to allow easy hand separation. This can be more expensive but saves a lot of time and possibly health, if you were to cut into the PCB yourself in your home (glass composite dust is nasty stuff for the lungs).
For more info about V-scoring, see this page.
Quick guide for an order on JLCPCB:
* Go to jlcpcb.com
* Click "Order now" button
* Click "Add gerber file" button, and select the .zip of one of the provided .zip files
* In "Delivery Format", click "Panel by customer", this should add a new option just below: "Panel Format"
* In "Panel Format", set the number of columns and row
    * 3 cols and 1 row for `scaffold.zip`
    * 1 col and 7 rows for `scaffold_supports.zip`
    * 6 cols and 6 rows for `scaffold_small_boards.zip`
* In "Remove Order Number", click "Specify a location", except for `scaffold_small_boards.zip`
* In "PCB Remark" (you need to click the pencil to access the text box), write this text: "Please V-score on Cmts layer". This will let the fab know that you want V-scoring and where to find it.

There are 3 different Kicad projects, all of these are necessary for a 3D scaffold build:
* `scaffold/` is the main PCB, and can be used as a standalone flat keyboard.
* `scaffold_supports/` is the angled supports that position the key above the main PCB. These are angled at 27°, the lowest I could get without problems.
* `scaffold_small_boards/` is the individual key footprints, with a Kailh low-profile and an SMD diode soldered in place. These are used for angled keys only, the flat keys have their diode soldered on the main board, and the switch inserted in a Kailh low-profile socket, soldered on the back of the main PCB.

Required parts
--------------

You will need as many of these as keys you want (for a full keys keyboard, that's 42 units):
* Kailh low-profile switches
* SMD diodes (I used SOD123 diodes)
* Keycaps

* As many Kailh low-profile hot-swap sockets as you want flat keys (including thumbs!)
* 2 ProMicro compatible boards
* 1 USB cable compatible with the ProMicro board you chose
* 2 push buttons, 6x6x4.3mm type
* 2 TRRS sockets, PJ-320A compatible footprint
* 1 TRRS cable
* either a custom case if you know how to make one, or 4mm thick adhesive silione feet (about 14 for the full keyboard).

Optional, for as many joysticks as you want:
* Joycon/Switch joysticks
* 5-pin 0.5mm pitch FPC/FFC connector
* something to attach the joystick to the board:
    * double-sided tape for thumb sticks
    * 2 screws, M1.6x5mm, and 2 M1.6 nuts per index stick. Double-sided tape work well too.

Optional, for each OLED screen you want:
* 4-pin 0.96 inch 128x64 OLED screen, SSD 1306 driver
* 2 resistors, value between 3 and 5kOhms (get 4.7k if you want a definite value)

