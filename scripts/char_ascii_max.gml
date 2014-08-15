///char_ascii_max(string);
//Used to get the max ASCII char in the string;
var _str,_i,_l,_char,_max;
_max = 0;
_l = string_length(argument0);
for(_i=1;_i<=_l;_i+=1)
{
    _char = ord(string_copy(argument0,_i,1));
    _max = max(_char,_max);
}
return _max;
