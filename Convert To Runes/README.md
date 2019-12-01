# Convert To Runes

Script to convert english text to runes.

First argument is mandatory, the text file you want to convert.  Second argument is optional, 'noq' if you want to entirely remove any words with the letter Q as there is no rune equivalent.  If noq is not specified, Q's will be dropped.

i.e.: *perl convert_to_runes.pl text.txt noq*

Puts out two files, **cleansed.txt** which is the original text with any non a-z, space or newline characters dropped (also minus words with the letter Q if noq is specified), and **converted.txt** which is the actual rune text.
