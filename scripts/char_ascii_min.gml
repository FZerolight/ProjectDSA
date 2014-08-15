///char_ascii_min(string);
//Used to get the min ASCII char in the string;
var _str,_i,_l,_char,_min;
_min = 65535;
_l = string_length(argument0);
for(_i=1;_i<=_l;_i+=1)
{
    _char = ord(string_copy(argument0,_i,1));
    _min = min(_char,_min);
}
return _min;
