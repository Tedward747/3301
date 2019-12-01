# Letter Frequency

Perl script to calculate the letter frequency of the provided input file.  Dumps a text file listing each character with number of occurances and percentage of occurances.  Can run file through [Convert To Runes](../master/Convert%20To%20Runes) script first to get clean and/or rune output to analyze.

Usage: *perl infile.txt outfile.txt*

Sample values from Les Misarables: ([Excel](Letter%20Frequency/letter_frequency.xlsx))

Letter | Frequency in English | Frequency in Les Mis | Gematria Map | Frequency in Les Mis Converted | Gematria Val
---|---:|---:|---|---:|---:
E | 12.702 | 13.057 | ᛖ = E | 13.112 | 67
A | 8.167 | 8.177 | ᚪ = A | 7.910 | 97
O | 7.507 | 7.279 | ᚩ = O | 7.339 | 7
S | 6.327 | 6.397 | ᛋ = S (Z) | 6.885 | 53
T | 9.356 | 9.298 | ᛏ = T | 6.324 | 59
N | 6.749 | 6.709 | ᚾ = N | 6.292 | 29
I | 6.966 | 6.920 | ᛁ = I | 6.283 | 31
R | 5.987 | 5.869 | ᚱ = R | 6.243 | 11
D | 4.253 | 4.293 | ᛞ = D | 4.567 | 89
L | 4.025 | 3.930 | ᛚ = L | 4.180 | 73
V | 0.978 | 1.037 | ᚢ = V (U) | 3.970 | 3
H | 6.094 | 6.981 | ᚻ = H | 3.860 | 23
TH | - | - | ᚦ - TH | 3.566 | 5
C | 2.202 | 2.659 | ᚳ = C (K) | 3.434 | 13
M | 2.406 | 2.456 | ᛗ = M | 2.613 | 71
W | 2.560 | 2.231 | ᚹ = W | 2.373 | 19
F | 2.228 | 2.219 | ᚠ = F | 2.360 | 2
P | 1.929 | 1.713 | ᛈ = P | 1.822 | 43
Y | 1.994 | 1.547 | ᚣ = Y | 1.645 | 103
B | 1.492 | 1.481 | ᛒ = B | 1.575 | 61
G | 2.015 | 1.919 | ᚷ = G | 1.196 | 17
NG | - | - | ᛝ - NG (ING) | 0.845 | 79
EA | - | - | ᛠ - EA | 0.695 | 109
IA | - | - | ᛡ - IA (IO) | 0.415 | 107
J | 0.153 | 0.231 | ᛄ = J | 0.245 | 37
X | 0.150 | 0.159 | ᛉ = X | 0.169 | 47
EO | - | - | ᛇ - EO | 0.053 | 41
OE | - | - | ᛟ - OE | 0.027 | 83
AE | - | - | ᚫ - AE | 0.002 | 101
U | 2.758 | 2.695 | - | - | 3
K | 1.292 | 0.570 | - | - | 13
Z | 0.077 | 0.075 | - | - | 53
Q | 0.095 | 0.100 | - | - | 113
