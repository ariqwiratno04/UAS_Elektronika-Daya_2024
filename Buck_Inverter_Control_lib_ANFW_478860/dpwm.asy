Version 4
SymbolType BLOCK
LINE Normal 16 -18 -32 -18
LINE Normal -32 18 16 18
LINE Normal -23 16 -24 16
LINE Normal -23 12 -23 16
LINE Normal -21 12 -23 12
LINE Normal -21 8 -21 12
LINE Normal -19 8 -21 8
LINE Normal -19 4 -19 8
LINE Normal -17 4 -19 4
LINE Normal -17 0 -17 4
LINE Normal -15 0 -17 0
LINE Normal -15 -4 -15 0
LINE Normal -13 -4 -15 -4
LINE Normal -13 -8 -13 -4
LINE Normal -11 -8 -13 -8
LINE Normal -11 -12 -11 -8
LINE Normal -9 -12 -11 -12
LINE Normal -9 -16 -9 -12
LINE Normal -8 -16 -9 -16
LINE Normal -8 16 -8 -16
LINE Normal -7 16 -8 16
LINE Normal -7 12 -7 16
LINE Normal -5 12 -7 12
LINE Normal -5 8 -5 12
LINE Normal -3 8 -5 8
LINE Normal -3 4 -3 8
LINE Normal -1 4 -3 4
LINE Normal -1 0 -1 4
LINE Normal 1 0 -1 0
LINE Normal 1 -4 1 0
LINE Normal 3 -4 1 -4
LINE Normal 3 -8 3 -4
LINE Normal 5 -8 3 -8
LINE Normal 5 -12 5 -8
LINE Normal 7 -12 5 -12
LINE Normal 7 -16 7 -12
LINE Normal 8 -16 7 -16
LINE Normal 8 16 8 -16
LINE Normal -32 18 -32 -18
LINE Normal 16 18 16 -18
LINE Normal 32 0 16 0
LINE Normal 44 0 36 0
LINE Normal 44 32 36 32
LINE Normal 40 36 40 28
LINE Normal 16 32 16 48
LINE Normal 55 24 47 24
LINE Normal 55 8 55 24
LINE Normal 63 8 55 8
LINE Normal 32 32 16 32
LINE Normal -48 64 -48 -32
LINE Normal 96 64 -48 64
LINE Normal 96 -32 96 64
LINE Normal -48 -32 96 -32
LINE Normal 24 -16 24 0
LINE Normal 96 -16 24 -16
LINE Normal 32 45 32 -13
LINE Normal 96 16 32 45
LINE Normal 32 -13 96 16
LINE Normal 16 48 -48 48
WINDOW 0 24 -40 Bottom 2
SYMATTR Prefix X
SYMATTR SpiceModel dpwm
SYMATTR Description Digital PWM
SYMATTR ModelFile Control.lib
SYMATTR Value f=1k nbits=8
SYMATTR Value2 Vhigh=1 Vlow=0
SYMATTR SpiceLine tau=10n
PIN -48 48 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 96 -16 NONE 8
PINATTR PinName out1
PINATTR SpiceOrder 2
PIN 96 16 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 3
