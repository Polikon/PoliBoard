Hey everyone,
As a first venture into pcb making i've decided to make a 60% that is similar to the phantom, as in you just plug it into a Teensy2++, problem is a 60% has no space for a Teensy, so I just ended up with alot of pins which will be hand wired to the Teensy.

The size of the board and all the holes match the GH60, so it should be compatible with all cases. 

I am looking for someone to check if my wiring is fine. I am also looking for advice as to how to wire the Teensy, as in which of my pins (p0-p43) connects where. As this is the first pcb a scratched together I would appreciate any and all feedback.

Important files
IS31FL3731 datasheet: http://www.mouser.com/ds/2/198/31FL3731-258525.pdf
IS31FL3731 supplement: http://www.issi.com/WW/pdf/IS31FL3731_App_Note.pdf
Teensy power consumption: https://www.pjrc.com/teensy/low_power.html
Teensy 3.3v guide https://www.pjrc.com/teensy/3volt.html

Formulas:
I=64.7/R_Ext <-- Formula for current in LED charliematrix. Taken from datasheet pg19
