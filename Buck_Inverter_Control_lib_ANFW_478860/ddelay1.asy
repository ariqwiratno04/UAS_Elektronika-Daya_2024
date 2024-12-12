Version 4
SymbolType CELL
LINE Normal -96 128 -96 0
LINE Normal 112 128 112 0
LINE Normal -8 128 0 120
LINE Normal 0 120 8 128
LINE Normal 112 0 -96 0
LINE Normal 112 128 -96 128
TEXT -36 36 Left 2 DELAY
WINDOW 0 -27 -16 Left 2
SYMATTR Prefix X
SYMATTR SpiceModel ddelay1
SYMATTR Description Discrete delay with 3 outputs
SYMATTR ModelFile Control.lib
SYMATTR Value tau=10n
PIN -96 64 LEFT 8
PINATTR PinName yn
PINATTR SpiceOrder 1
PIN 0 128 BOTTOM 8
PINATTR PinName CLK
PINATTR SpiceOrder 2
PIN 112 32 RIGHT 4
PINATTR PinName yn-1
PINATTR SpiceOrder 3
PIN 112 64 RIGHT 4
PINATTR PinName yn-2
PINATTR SpiceOrder 4
PIN 112 96 RIGHT 4
PINATTR PinName yn-3
PINATTR SpiceOrder 5
