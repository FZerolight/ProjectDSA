///sn_split(str);
var _string;
var _stepserial;
var _i;
_string = string(argument0);
_stepserial = string_length(_string);
//show_message(_stepserial);
for(_i=1;_i<_stepserial;_i+=1)
{
    _string = string_insert("#",_string,_stepserial+_i-(_i*2-1));
    //show_debug_message(_string);
}
return(_string);
