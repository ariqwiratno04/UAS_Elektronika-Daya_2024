Version 4
SymbolType CELL
LINE Normal -96 0 64 0
LINE Normal -96 128 64 128
LINE Normal -96 128 -96 0
LINE Normal 96 128 96 0
LINE Normal -8 128 0 120
LINE Normal 0 120 8 128
LINE Normal 96 0 64 0
LINE Normal 96 128 64 128
TEXT -21 57 Left 2 A/D
WINDOW 0 -27 -16 Left 2
SYMATTR Prefix X
SYMATTR SpiceModel adc
SYMATTR Description A/D converter
SYMATTR ModelFile Control.lib
SYMATTR Value Vrefh=5 Vrefl=0
SYMATTR Value2 nbits=8
SYMATTR SpiceLine tau=10n
PIN -96 64 LEFT 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 0 128 BOTTOM 8
PINATTR PinName CLK
PINATTR SpiceOrder 2
PIN 96 64 RIGHT 4
PINATTR PinName out
PINATTR SpiceOrder 3
