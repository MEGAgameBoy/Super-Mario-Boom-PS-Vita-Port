///draw_number_medium(x,y,digits,value,blend);
var XxX, YyY, __d___, VaLuE, iIi, RETURn, NnNN;
XxX = argument0;
YyY = argument1;
__d___ = argument2;
VaLuE = argument3;
RETURn = string(VaLuE);
if (__d___ > string_length(RETURn))
{
    var _ddx_;
    _ddx_ = __d___-string_length(RETURn)
    repeat (_ddx_)
    {
        RETURn = string_insert('0',RETURn,0);
    }
}

for (iIi = 0; iIi < __d___; iIi += 1)
{
    NnNN = real(string_digits(string_char_at(string(RETURn),iIi+1)));
    draw_sprite_ext(s_numbers_medium,NnNN,XxX+(iIi*12),YyY,1,1,0,argument4,1);
}
