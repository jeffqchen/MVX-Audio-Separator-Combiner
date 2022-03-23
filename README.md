# MVX-Audio-Separator-Combiner
An Audio Signal Separator & Combiner for the Extron MVX Switch

<img src="./Pics/cover.jpg" width="400px" />
<img src="./Pics/outside.jpg" width="200px" /><img src="./Pics/inside.jpg" width="200px" />

This is a dongle for separating and combining audio from/into VGA pin 12 and 15 and output from a 3.5mm jack, in order to interface with the Extron MVX VGA switch.

It's only necessary when you transmit audio through the VGA cable into/out of the Extron MVX switch.

-------

## Parts

Here are the necessary parts:

- PCB - 2 PCB per assembly - [Link](https://oshpark.com/shared_projects/WU69JtAB)

*If you wish to break out the audio from the VGA cable at any time, you can make just ONE of these PCB and use it.*

- VGA Port Slim Female - [Link](https://github.com/jeffqchen/JeffParts/tree/main/Connectors/VGA%20Slim%20Female%20Through%20Hole/info.md)

- VGA Port Male Slim - [Link](https://github.com/jeffqchen/JeffParts/blob/main/Connectors/VGA%20Slim%20Male%20Through%20Hole/info.md)

- Vertical 3.5mm Headphone Jack - [Link](https://github.com/jeffqchen/JeffParts/blob/main/Connectors/3.5mm%20Audio%20Jack/Vertical%205-Pin%20PCB/info.md)

- [2x] M3x20mm screw & nut - [Link](https://github.com/jeffqchen/JeffParts/blob/main/Parts/M2%20M3%20Hex%20Screw%20%26%20Nut/info.md)

- VGA Thumb Screw - [Link](https://github.com/jeffqchen/JeffParts/blob/main/Parts/VGA%20Thumb%20Screw/info.md)

- 3.5mm Audio Jumper Cable - [Link](https://github.com/jeffqchen/JeffParts/blob/main/Parts/3.5mm%20Audio%20Jumper%20Cable/info.md)

- 3D Printed Shells

-------

## Assembly

Solder the VGA ports according to the silk screen print. Make sure the ports sit tightly on top of the PCB. Solder two copies of the PCB assembly. Make sure to trim the extra length of the pins of the audio jack for the upper assembly, or it will interfere with the bottom assembly.

Insert two nuts into the slot inside the right shell

<img src="./Pics/screw1.jpg" width="400px" />
<img src="./Pics/screw2.jpg" width="400px" />

Insert the two PCB assembly into the right shell

<img src="./Pics/insert_pcb.jpg" width="400px" />

Close the left shell onto the right. Then screw in the two M3x20 screws. Do not over tighten the screws, or the nuts would break free inside the slots.

Last, screw in the thumb screw.


-----

## Misc
Due to the space restriction behind the MVX switch, you will need a audio jumper cable with both ends in a right angle for clearance. Here is an example:
- https://www.aliexpress.com/item/4000465962340.html
