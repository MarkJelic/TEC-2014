# TEC-2014
Design notes and images of the conversion of the TEC-1 to the RC-2014 standard.

1. DISPLAY<br>
This was the first board that needed to be created as this had the Port decoding required to make the Keyboard work. It makes use of some unused pins on the RC-2014 Enhanced 80 pin bus.

![image](https://user-images.githubusercontent.com/13119623/125252912-3b750600-e33c-11eb-8b02-507c151ea664.png)

2. KEYBOARD<br>
The next board that was deisgned was basically just an Enhanced Backplane with a power regulator (sometimes you don't have a 5v power pack on hand!) all the keys used by the TEC-1 and the 74c923 keyboard decoder.

![image](https://user-images.githubusercontent.com/13119623/125252676-fb158800-e33b-11eb-9fc1-dfeafba716a3.png)

With these two modules, and a SC108 (buy it off Tindie, here: https://www.tindie.com/products/tindiescx/sc108-z80-processor-module-kit-for-rc2014/) was all you needed to replicate a TEC-1 but with a proper expansion bus. Of course, you need to modify the MONitor you are using slightly, to change the start address to a memory location that works with the SC108 memory config. (it has 32k ROM in the lower half and 32k RAM in the upper.)

3. MEMORY<br>
But most people don't have access to an EPROM burner, so I wanted to make a TEC-2014 board that was compatible with the old MONitors, unchanged, while providing extra RAM, larger ROM (8k, up from 2k) and the ability to page the ROM out so you could run other OSes like CP/M or BASIC.

![image](https://user-images.githubusercontent.com/13119623/125277121-63706380-e354-11eb-8323-b4ebb22897b1.png)

# TEC-2014 SBC
An adaption of the TEC-1 to have part of the DAT board (the buffer/latch) to remove the JMON resistor and to enable some basic BitBangin' Serial. Also has (mostly) the standard (40 pin) connector that is popularised by the RC-2014.  But it may be prudent to go the full 80pin connector. Will see how the trace routing of the 40 pins goes, first. :)
