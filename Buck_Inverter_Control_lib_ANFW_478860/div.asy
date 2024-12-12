Version 4
SymbolType BLOCK
LINE Normal -32 32 -32 -32
LINE Normal 32 32 -32 32
LINE Normal -32 -32 32 -32
LINE Normal 48 0 32 -32
LINE Normal 32 32 48 0
TEXT -4 -1 Left 2 %
WINDOW 0 0 -38 Bottom 2
SYMATTR Prefix X
SYMATTR SpiceModel div
SYMATTR Description Divider: a/(b+eps)
SYMATTR ModelFile Control.lib
SYMATTR Value eps=1e-6
PIN -32 -16 LEFT 8
PINATTR PinName a
PINATTR SpiceOrder 1
PIN -32 16 LEFT 8
PINATTR PinName b
PINATTR SpiceOrder 2
PIN 48 0 RIGHT 8
PINATTR SpiceOrder 3
