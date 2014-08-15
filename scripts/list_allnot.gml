///list_all(id,val)
var __size;
__size = ds_list_size(argument0);
for (__i=0;__i<__size;__i+=1)
{
    if (ds_list_find_value(argument0,__i) == argument1)
    {
        return 0;
    }
}
return 1;
