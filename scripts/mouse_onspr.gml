///mouse_onspr(x,y,spr);
var _left,_right,_bottom,_top,_x,_y,_spr;
_x = argument0;
_y = argument1;
_spr = argument2;
_left = _x+sprite_get_bbox_left(_spr);
_right = _x+sprite_get_bbox_right(_spr);
_bottom = _y+sprite_get_bbox_bottom(_spr);
_top = _y+sprite_get_bbox_top(_spr);
if (mouse_x>=_left && mouse_x<=_right && mouse_y>=_top && mouse_y <= _bottom)
{
    return 1;
}
else
{
    return 0;
}
