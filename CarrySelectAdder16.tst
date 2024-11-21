// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: CarrySelectAdder16.tst

load CarrySelectAdder16.hdl,
output-file CarrySelectAdder16.out,
compare-to CarrySelectAdder16.cmp,
output-list a b cin sum carry;

set a 0000000000000000,
set b 0000000000000000,
set cin 0,
eval,
output;

set a 1111111111111111,
set b 1111111111111111,
set cin 0,
eval,
output;

set a 0000000000000001,
set b 0000000000000001,
set cin 0,
eval,
output;

set a 1111111111111111,
set b 0000000000000001,
set cin 1,
eval,
output;

set a 1010101010101010,
set b 0101010101010101,
set cin 1,
eval,
output;

set a 1111000011110000,
set b 0000111100001111,
set cin 0,
eval,
output;

set a 1111111100000000,
set b 0000000011111111,
set cin 1,
eval,
output;
