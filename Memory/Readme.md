# TEC-2014 Memory
Most people don't have access to an EPROM burner, so I wanted to make a TEC-2014 board that was compatible with the old MONitors, unchanged, while providing extra RAM, larger ROM (8k, up from 2k) and the ability to page the ROM out so you could run other OSes like CP/M or BASIC.

![image](https://user-images.githubusercontent.com/13119623/125277121-63706380-e354-11eb-8323-b4ebb22897b1.png)

To test the logic of when the ROM is Shadowed in (on Reset) and flipped out (send an Out command to the correct IO port that is connected to the Flip Flop) load the text file into this Circuit Testing website:  https://www.falstad.com/circuit/

It should end up looking like this:
![image](https://user-images.githubusercontent.com/13119623/126243217-eca422d6-c39d-451c-9cea-d2222d083774.png)

Don't forget to hit the RUN/Stop button (if it is Red it means the simulator is not running)
Then click on the Address Lines A11 to A15 to simulate different address ranges being read by the Z80.
Unfortunately the 72ls138 module doesn't work automatically, so you have to manually click the H or L to select (Low) one of the 8k banks it would decode from the Address lines A13 to A15.
