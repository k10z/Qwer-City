///scr_checkKey()
//tu
var keyPos= -1;

switch(keyboard_key){

    case 59:
        keyPos=31;
        break;
    case 49:
        keyPos=0;
        break;
    case 50:
        keyPos=1;
        break;
    case 51:
        keyPos=2;
        break;
    case 52:
        keyPos=3;
        break;
    case 53:
        keyPos=4;
        break;
    case 54:
        keyPos=5;
        break;
    case 55:
        keyPos=6;
        break;
    case 56:
        keyPos=7;
        break;
    case ord("Q"):
        keyPos=8;
        break;
    case ord("W"):
        keyPos=9;
        break;
    case ord("E"):
        keyPos=10;
        break;
    case ord("R"):
        keyPos=11;
        break;
    case ord("T"):
        keyPos=12;
        break;
    case ord("Y"):
        keyPos=13;
        break;
    case ord("U"):
        keyPos=14;
        break;
    case ord("I"):
        keyPos=15;
        break;
    case ord("A"):
        keyPos=16;
        break;
    case ord("S"):
        keyPos=17;
        break;
    case ord("D"):
        keyPos=18;
        break;
    case ord("F"):
        keyPos=19;
        break;
    case ord("G"):
        keyPos=20;
        break;
    case ord("H"):
        keyPos=21;
        break;
    case ord("J"):
        keyPos=22;
        break;
    case ord("K"):
        keyPos=23;
        break;
    case ord("Z"):
        keyPos=24;
        break;
    case ord("X"):
        keyPos=25;
        break;
    case ord("C"):
        keyPos=26;
        break;
    case ord("V"):
        keyPos=27;
        break;
    case ord("B"):
        keyPos=28;
        break;
    case ord("N"):
        keyPos=29;
        break;
    case ord("M"):
        keyPos=30;
        break;
}

show_debug_message(keyPos);
show_debug_message(keyboard_get_map(ord(",")));
return keyPos;
