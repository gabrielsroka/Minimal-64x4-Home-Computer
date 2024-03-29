; USAGE: Open 'os.asm', search for 'PS2Table:' and replace the following two sections
; with the code below. For more information on how to update the OS type 'show manual'.

PS2Table:       ; GERMAN KEYBOARD LAYOUT
  ; state: PLAIN keys
        0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0x09,  "^",    0,  ;  0x0_
        0,    0,    0,    0,    0,  "q",  "1",    0,    0,    0,  "y",  "s",  "a",  "w",  "2",    0,  ;  0x1_
        0,  "c",  "x",  "d",  "e",  "4",  "3",    0,    0,  " ",  "v",  "f",  "t",  "r",  "5",    0,  ;  0x2_
        0,  "n",  "b",  "h",  "g",  "z",  "6",    0,    0,    0,  "m",  "j",  "u",  "7",  "8",    0,  ;  0x3_
        0,  ",",  "k",  "i",  "o",  "0",  "9",    0,    0,  ".",  "-",  "l",    0,  "p",    0,    0,  ;  0x4_
        0,    0,    0,    0,    0,  "'",    0,    0,    0,    0,   10,  "+",    0,  "#",    0,    0,  ;  0x5_
        0,  "<",    0,    0,    0,    0,    8,    0,    0, 0xe6,    0, 0xe3, 0xe5,    0,    0,    0,  ;  0x6_
        0, 0xf0, 0xe2,    0, 0xe4, 0xe1,   27,    0,    0,    0, 0xe8,    0,    0, 0xe7,    0,    0,  ;  0x7_
  ;  -------------------------------------------------------------------------------------------------+------
  ;  0x_0  0x_1  0x_2  0x_3  0x_4  0x_5  0x_6  0x_7  0x_8  0x_9  0x_a  0x_b  0x_c  0x_d  0x_e  0x_f   ;  scan
  ;                                                                                                   ;  code
  ; state: with SHIFT
        0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,  ;  0x0_
        0,    0,    0,    0,    0,  "Q",  "!",    0,    0,    0,  "Y",  "S",  "A",  "W",  '"',    0,  ;  0x1_
        0,  "C",  "X",  "D",  "E",  "$",    0,    0,    0,    0,  "V",  "F",  "T",  "R",  "%",    0,  ;  0x2_
        0,  "N",  "B",  "H",  "G",  "Z",  "&",    0,    0,    0,  "M",  "J",  "U",  "/",  "(",    0,  ;  0x3_
        0,  ";",  "K",  "I",  "O",  "=",  ")",    0,    0,  ":",  "_",  "L",    0,  "P",  "?",    0,  ;  0x4_
        0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,  "*",    0,   39,    0,    0,  ;  0x5_
        0,  ">",    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,  ;  0x6_
        0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,  ;  0x7_
  ;  -------------------------------------------------------------------------------------------------+------
  ;  0x_0  0x_1  0x_2  0x_3  0x_4  0x_5  0x_6  0x_7  0x_8  0x_9  0x_a  0x_b  0x_c  0x_d  0x_e  0x_f   ;  scan
  ;                                                                                                   ;  code
