Version 4
SymbolType BLOCK
LINE Normal 32 0 -32 -32
LINE Normal -32 32 32 0
LINE Normal -32 -32 -32 32
TEXT -27 -1 Left 2 PID
WINDOW 0 -2 -38 Bottom 2
SYMATTR Prefix X
SYMATTR SpiceModel pid_comp
SYMATTR Description PID compensator: k+s/tau_i+tau_d*s
SYMATTR ModelFile Control.lib
SYMATTR Value k=1
SYMATTR Value2 tau_i=1e-3
SYMATTR SpiceLine tau_d=1e-3
PIN -32 0 LEFT 8
PINATTR SpiceOrder 1
PIN 32 0 RIGHT 8
PINATTR SpiceOrder 2
