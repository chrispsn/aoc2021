input:199 200 208 210 200 207 240 269 260 263
input: `i$0:`input1
1692~-1+/>':input
/ 1724~-1+/>':2_+/(;:':;:'::':)@\:input  / original. would prefer n-scan here
1724~+/</-3 3_\:input  / after reading reddit

input:+" "\'";"\"forward 5;down 5;forward 8;up 3;down 8;forward 2"
input:+" "\'0:`input2
coord:(1 0;0 1;0 -1)"fdu"?*'*input
1990000~*/+/coord*num:`i$input 1
c:+coord  / ideally (x;y):+coord
1975421260~*/+/'(f*+\num**|c;f:num**c)

input:" "\"00100 11110 10110 10111 10101 01111 00111 11100 10000 11001 00010 01010"
input:0:`input3
input=:"1"
f:~</+/'~\:
1082324~*/2/'~\:f input
g:{y&z=x f@&z!y}
1353024~*/{2/|/input&/(|/')#1 g[x]\+input}'(:;~)    / little simpler
1353024~*/2/'{|/{:/(|/')#1 y\+x}[x]'g'(:;~)}#input  / extract filter

input:0:"input4test"
input:0:`input4
draws:,\.*input
boards:-5^.((&/" "=,)':)_'(,"")_1_input
lines:[[]board:(#n)#&(#boards)#5; line:n:,/,/+'\:boards]
winorder:,/(+`draw!draws),/:'{(&/'{(y`line)in x}[x]@)#lines}'draws
score:{(:/x`draw)*+/(x`draw)_,/boards x`board}
60368~score@*winorder
17435~score winorder@|/*'=winorder`board

input:0:"input5test"
input:0:`input5
input:.'(" "\'input)@\:0 2
/ +/<':~':^`i@ instead of +/1<#'=
/ as k9 2021-10-21 doesn't group on LoL
/ also could try something like +/1<+/paths!\:1}
f:{delta:--/'x
   dir:-1|1&delta
   moves:(1+|/|/-\:+delta)#','dir
   paths:((*'x)-dir)+\'moves
   +/<':~':^`i@,/paths}
7297~f (|/'=/+)#input
21038~f input

input:*0:"input6test"
input:*0:`input6
input:#'=`i$","\input
lf:{(6 8!x 0)+(,-1)_!/(-1+;)@'. x}
351092~+/(80;lf)/:input
1595330616005~+/(256;lf)/:input

input:"16,1,2,0,4,2,7,1,2,14"
input:*0:`input7
input:`i$","\input
f:{_x*(x+1)%2}  / {div x*x+1}, ideally
(340052;92948968)={&/+/x@|/-\:input-\:input}'(:;f)

/ Problem 8 TBA

input:("2199943210"
       "3987894921"
       "9856789892"
       "8767896789"
       "9899965678")
input:0:`input9
input:`i$''input  / ideally input-:"0"
rotate:{(x;+|)/:y}
shifts:{[fill] (4-!4) rotate' fill:':'(!4)rotate\:}
lows:input<&/shifts[9]input
417~+/+/lows*1+input   / deep where?
lowlocs:&,/lows
lowcount:#lowlocs
tops:lowcount*9=input
enumeratedlows:(#input)^@[,/tops;lowlocs;:;!lowcount]
flood:{x|/shifts[0]x*~tops}
1148965~*/-3#^!?-1_#'=,/flood/:enumeratedlows

input:("[({(<(())[]>[[{[]{<()<>>"
 "[(()[<>])]({[<{<<[]>>("
 "{([(<{}[<>[]}>{[]{[(<()>"
 "(((({<>}<{<{<>}{[]{[]{}"
 "[[<[([]))<([[{}[[()]]]"
 "[{[{({}]{}}([{[{{{}}([]"
 "{<[[]]>}<{[{[{[]{()[[[]"
 "[<(<(<(<{}))><([]([]()"
 "<{([([[(<>()){}]>(<<{{"
 "<{([{{}}[<[[[<>{}]]]>[]]")
input:0:`input10
start:"([{<"
end:")]}>"
stacks:{$[y in start; y,x; y=end start?*x; 1_x; x,y]}/'input
scores:3 57 1197 25137 end?*'start_/:stacks
319329~+/scores
3515583998~{x@div #x}@^{y+5*x}/'1+start?stacks@&~scores

\\
