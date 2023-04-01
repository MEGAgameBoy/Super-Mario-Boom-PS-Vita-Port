///scr_explode(x,y,size,speed,hsp,vsp,SFX,depth);
var xx_xx;
if (global.explode == 1)
{
    xx_xx = instance_create(argument0,argument1,o_explosion_real);
    xx_xx.image_xscale = argument2*0.5;
    xx_xx.image_yscale = argument2*0.5;
    xx_xx.image_speed = argument3;
    xx_xx.hspeed = argument4;
    xx_xx.vspeed = argument5;
    xx_xx.depth = argument7;
    if (argument6 != -1)
    {
        switch (argument6)
        {
            case(0): sound_ps(snd_explosion_small,0,0); break;
            case(1): sound_ps(snd_explosion_normal,0,0); break;
            case(2): sound_ps(snd_explosion_long,0,0); break;
            case(3): sound_ps(snd_explosion_real,0,0); break;
            default: sound_ps(snd_explosion_small,0,0); break;
        }
    }
}
