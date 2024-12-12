Version 4
SymbolType BLOCK
LINE Normal 32 0 -32 -32
LINE Normal -32 32 32 0
LINE Normal -32 -32 -32 32
TEXT -20 -2 Left 2 PI
WINDOW 0 -2 -38 Bottom 2
SYMATTR Prefix X
SYMATTR SpiceModel pi_comp
SYMATTR Description PI compensator: k+1/(tau*s)
SYMATTR ModelFile Control.lib
SYMATTR Value k=1
SYMATTR Value2 tau=1e-3
PIN -32 0 LEFT 8
PINATTR SpiceOrder 1
PIN 32 0 RIGHT 8
PINATTR SpiceOrder 2
