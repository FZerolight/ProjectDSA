///list_allset(id,value)
var __size;
__size = ds_list_size(argument0);
for (__i=0;__i<=__size;__i+=1)
{
 ds_list_replace(argument0,__i,ds_list_find_value(argument0,__i)+__i*argument1);
}
