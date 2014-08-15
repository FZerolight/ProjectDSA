///tw_maxsplit(string, maxwidth, font);
var _string,_maxw,_length,_strtmp;
_string = argument0;
_maxw = argument1;
//show_message(string(_maxw));
_length = string_length(_string);
draw_set_font(argument2);
var _i;
for (_i=0;_i<=_length;_i++)
{
    _strtmp = string_copy(_string,0,_i);
    if (string_width(_strtmp) >= _maxw)
    {
        _string = string_insert("#",_string,_i);
        //show_message("Split!"+string(_i));
        //show_message(_strtmp);
    }
}
return _string;

