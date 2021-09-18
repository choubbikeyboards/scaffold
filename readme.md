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

Assembly guide
--------------

This is a quick overview of how to assemble a Scaffold keyboard. It shows only the right hand half, and skips the main components (MCU, OLED and its resistors...). It also shows a 3x5 configuration. For a 4x4-1 configuration, use the angled supports only for the top and bottom key of each column, and use hotswap sockets for the switches in between.

* 1st step is to separate the pieces you'll need: each angled key needs 2 angled supports and an individual key holder.
* Then, start putting solder on one of the pads of each SMD diode, for the flat keys only (so 5 keys + thumbs here for a 3x5 configuration, 7 keys + thumbs for a 4x4-1 configuration)
![step1](https://github.com/choubbikeyboards/scaffold/blob/main/tutorial_img/1-pre_solder_SMD.jpg)
* Once the solder is on one pad of a diode, place the diode on its footprint (white bar of the diode where the point of the triangle meets the other bar), solder one leg to the pre-soldered pad, and once the solder has cooled down, solder the other leg. Pre-soldering the pad makes it easier to solder the first leg without having to hold the soldering wire too. Keeping the other pad clean lets the diode leg rest against the PCB.
![step2](https://github.com/choubbikeyboards/scaffold/blob/main/tutorial_img/2-solder_SMD.jpg)
* Don't hesitate to turn the PCB around to access the pads more comfortably! 
![step3](https://github.com/choubbikeyboards/scaffold/blob/main/tutorial_img/3-turn_PCB_solder_SMD.jpg)
* Now the SMD headers for the joysticks, if you plan on mounting one. This part is quite hard for me, so you will probably be best served by generic SMD soldering guides on your video website of choice. Anyway, I start by pre-soldering the pads. Be sure to check if there aren't any shorts at this stage, and don't use too much solder, or it will spread to the other pins when pushing the pin onto the solder in the later steps.
![step4](https://github.com/choubbikeyboards/scaffold/blob/main/tutorial_img/4-pre_solder_SMD_header.jpg)
* Place the header on its footprint. That step requires accuracy to make the next step easier. Make sure the pins are properly aligned. Use a magnifying glass if needed (I can't do it without one myself).
![step5](https://github.com/choubbikeyboards/scaffold/blob/main/tutorial_img/5-place_SMD_header_accurately.jpg)
* Solder the sides of the header first, and adjust the position of the header if it moved. Then solder the pins by pressing on them with the hot iron for a couple seconds and release. The solder placed earlier will normally stick to the pin and the pad, connecting them.
![step6](https://github.com/choubbikeyboards/scaffold/blob/main/tutorial_img/6-solder_SMD_header_sides.jpg)
* Check for shorts, fix until no short remains... Have I mentioned I found this part hard?
![step7](https://github.com/choubbikeyboards/scaffold/blob/main/tutorial_img/7-desolder_shorts_SMD_header.jpg)
* For each of the angled keys you need, solder the diode, like has been done on the main PCB for the flat keys. Again, trust the silkscreen to see which way to solder the diode.
![step8](https://github.com/choubbikeyboards/scaffold/blob/main/tutorial_img/8-solder_SMD_diodes_small_boards.jpg)
* now, for each angled key, you have to build the support. Start with placing 2 angled supports in the slots of a key that is near the edge of the PCB. I prefer to build the supports where the supports are shown in the picture:
![step9](https://github.com/choubbikeyboards/scaffold/blob/main/tutorial_img/9-place_angled_supports.jpg)
* Then, place the individual support on top, with the diode on top, but near the edge closest to the main PCB (towards the center of the main PCB on that picture). Then solder the inside connections on the highest point. This makes the angled support hold its own for soldering the other inner solder joints after removing the support from the main PCB.
![step10](https://github.com/choubbikeyboards/scaffold/blob/main/tutorial_img/10-solder_angled_supports_to_small_board.jpg)
* Take the angled support off the main PCB, solder the remaining inner joints. Try to keep the switch pin hole free for the next step.
![step11](https://github.com/choubbikeyboards/scaffold/blob/main/tutorial_img/11-solder_angled_supports_to_small_board_2.jpg)
* In the meantime, you can solder the hotswap sockets for the flat keys.
![step12](https://github.com/choubbikeyboards/scaffold/blob/main/tutorial_img/12-solder_hotswap_sockets.jpg)
* Back to the angled holders: push the switch all the way in (requires a bit of force, but be careful not to bend a pin), and solder the pins to the small board.
![step13](https://github.com/choubbikeyboards/scaffold/blob/main/tutorial_img/13-solder_switch_to_small_board.jpg)
* Now you have to solder the angled supports to the main PCB. The order of soldering can make things a bit simpler, but there will always remain a few tricky spots to solder.
![step14](https://github.com/choubbikeyboards/scaffold/blob/main/tutorial_img/14-solder_angled_keys_1.jpg)
* Make sure to avoid soldering 2 adjacent switches together!
![step15](https://github.com/choubbikeyboards/scaffold/blob/main/tutorial_img/15-solder_angled_keys_2.jpg)
* Having the flat key switches off the board makes things easier.
![step16](https://github.com/choubbikeyboards/scaffold/blob/main/tutorial_img/16-solder_angled_keys_3.jpg)
* You now can place the switches in the hotswap sockets, solder the rest of the elements if it's not done already, and plug the joysticks in if needed. I used dual sided tape on angled supports for the thumb joysticks, just don't put a diode on those supports. Flat index joysticks can be taped to the main PCB the same way, or bolted in place with M1.6x5mm bolts.

