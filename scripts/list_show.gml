///list_show(id)
var __size;
__size = ds_list_size(argument0);
for (__i=0;__i<__size;__i+=1)
{
    show_debug_message(string(__i)+"  "+string(ds_list_find_value(argument0,__i)));
}
show_debug_message("=============End=============");
