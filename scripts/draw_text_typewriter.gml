///draw_text_typewriter(x,y,str);
if (!tw_obj.working)
{
    tw_obj.tx = argument0;
    tw_obj.ty = argument1;
    tw_obj.str_src = argument2;
    tw_obj.str_max = string_length(argument2);
    tw_obj.str_count = 1;
    tw_obj.working = 1;
}
