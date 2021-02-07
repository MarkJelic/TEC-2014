The TEC-2014 Display takes the 6 seven segment displays of the TEC-1 and puts them into a (extended) RC-2014 format.

It is designed in a way that it could be used by any RC-2014 setup, assuming they have appropriate code to make use of the scanned nature the TEC-1 used.

However, to make the TEC-2014 a reality, there were "extensions" to the extended version of RC-2104 bus pinout. In reality, this should not affect any known cards currently available in the RC-2014 community.

Here is the list of "extensions" to the extended 80-pin bus, which is originally described here: https://smallcomputercentral.wordpress.com/documentation/specification-rc2014-bus/#bp80

Pins #41 to #48 are Unasigned, so these are used as the Port Select lines that we all love/hate in the TEC-1. (You can just never have enough of them!)<br>
Pin #41 - Port +7h<br>
Pin #42 - Port +6h<br>
..<br>
Pin #46 - Port +1h<br>
Pin #48 - Port +0h<br>
<br>
You might be asking, "What is this 'Port +7h" thing?'  Well, this card also has a '688 comparitor and 5 address jumpers that allow you to ADD to the Port Address.
If you install a jumper on the 04H pins, the Port Select lines, and hence the Segments and Digits would be accessed via Port 09h and 0Ah, and the Pins on the RC-2014 bus are also of the higher range.
This sort of Port Select line outs is frowned upon by the RC-2014 community, but that is how our beloved TEC-1 was made. Besides, the pins were free on the bus.

Port Select 00h is used by the next TEC-2014 expansion which is the Keyboard and backplane.

The only other changes to the standard Extended RC-2014 bus is USER7 (Pin #79) is tied (and supplies, from the Keyboard) to GND and USER6 is similarly used for +5ve.

This board also has the Speaker as per the standard TEC-1 and as an additional bit of fun, has an RGB LED that can be matrix scanned to your favourite colour.
