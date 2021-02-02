stepsize 25
h vdd
l vss
h En
vector in In3 In2 In1 In0
vector out D3 D2 D1 D0
vector adr A1 A0
analyzer in out adr RorW
l RorW
setvector adr 00
setvector in 1010
s
l En
s
setvector adr 01
setvector in 1100
h En
s
l En
s
setvector adr 10
setvector in 0110
h En
s
l En
s
setvector adr 11
setvector in 0100
h En
s
h RorW
setvector in 0000
s
setvector adr 00
s
setvector adr 01
s
setvector adr 10
s
setvector adr 11
s
