caracteres de formatação de variáveis 


Z	This character can be used in the place of 9, whenever you want to display the value to spool/report. It replace all leading zeros with spaces while printing to output. Example: PIC ZZ999.

$	One $ character code can appear on leftmost position of a picture clause. Example: PIC $99999.

*	This character is similar to code character Z. This character will replace leading zeros with character *. Example: PIC ****99.

-	Only one - character can be used in one picture clause. This character can appear either at the leftmost or rightmost position of a picture clause. If value is negative, it will display the — sign. If the value is positive, it will display the space in the place of — sign. Example: PIC-9999. PIC 9999-.

+	This character has the same meaning of — sign. Only difference is it will display the + sign when the value is positive. Note that it will display — sign, when the value is negative. Example: PIC +9999. PIC 9999+.

. (period)	This character is used to represent decimal position in a numeric value. Example: PIC 9(4).9(2).

, (comma)	This character code is used to display amount values. Example: PIC ZZZ9,99,99.
