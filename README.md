# TEC-2014
Design notes and images of the conversion of the TEC-1 to the RC-2014 standard.

1. DISPLAY
This was the first board that needed to be created as this had the Port decoding required to make the Keyboard work. It makes use of some unused pins on the RC-2014 Enhanced 80 pin bus.

2. KEYBOARD
The next board that was deisgned was basically just an Enhanced Backplane with a power regulator (sometimes you don't have a 5v power pack on hand!) all the keys used by the TEC-1 and the 74c923 keyboard decoder.

With these two modules, and a SC108 (buy it off Tindie, here: https://www.tindie.com/products/tindiescx/sc108-z80-processor-module-kit-for-rc2014/) this was all you needed to replicate a TEC-1 but with a proper expansion bus. Of course, you need to modify the MONitor you are using slightly, to chnage the start address to a memory location that works with the SC108 memory config.

3. MEMORY
But most people don't have access to an EPROM burner, so I wanted to make a TEC-2014 board that was compatible with the old MONitors, unchanged, while providing extra RAM, larger ROM (8k, up from 2k) and the ability to page the ROM out so you could run other OSes like CP/M.
