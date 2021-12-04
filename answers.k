input: `i$0:`input1
/ input:199 200 208 210 200 207 240 269 260 263
1692~-1+/>':input
/ 1724~-1+/>':2_+/(;:':;:'::':)@\:input  / original. would prefer n-scan here
1724~+/</-3 3_\:input  / after reading reddit

input:+" "\'0:`input2
/ input:+" "\'";"\"forward 5;down 5;forward 8;up 3;down 8;forward 2"
coord:(1 0;0 1;0 -1)"fdu"?*'*input
1990000~*/+/coord*num:`i$input 1
c:+coord  / ideally (x;y):+coord
1975421260~*/+/'(f*+\num**|c;f:num**c)

input:0:`input3
/ input:" "\"00100 11110 10110 10111 10101 01111 00111 11100 10000 11001 00010 01010"
input=:"1"
f:~</+/'~\:
1082324~*/2/'~\:f input
g:{y&z=x f@&z!y}
1353024~*/{2/|/input&/(|/')#1 g[x]\+input}'(:;~)    / little simpler
1353024~*/2/'{|/{:/(|/')#1 y\+x}[x]'g'(:;~)}#input  / extract filter

input:0:`input4
/ input:0:"input4test"
draws:.*input
boards:-5^.((&/" "=,)':)_'(,"")_1_input
lines:[[]board:(#n)#&(#boards)#5; line:n:,/,/+'\:boards]
winorder:,/(+`draw!!#draws),/:'{{(#'(x#draws)_/:y`line)}[x]_lines}'1+!#draws
score:{(draws x`draw)*+/((1+x`draw)#draws)_,/boards x`board}
60368~score@*winorder
17435~score winorder@|/*'=winorder`board


\\
