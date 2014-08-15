///btnsys_init()
list_btn_eff = ds_list_create();
list_btn_obj = ds_list_create();
list_btn_eff2 = ds_list_create();
btn_ctrlable = 0;
global.btn_status = 0;
global.btn_dest = 0;
btn_spr[0] = spr_btn_si;
btn_spr[1] = spr_btn_sr;
btn_spr[2] = spr_btn_mp;
btn_spr[3] = spr_btn_mm;
var _objtmp;
for (_i=0;_i<=3;_i+=1)
{
    _objtmp = instance_create(-177,130+_i*70,obj_btn);
    _objtmp.sprite_index = btn_spr[_i];
    ds_list_add(list_btn_obj,_objtmp);
    ds_list_add(list_btn_eff,0);
    ds_list_add(list_btn_eff2,0);
    //show_message(string(ds_list_size(list_btn_eff)));
    //show_message(string(ds_list_size(list_btn_eff2)));
}
