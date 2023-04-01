if (gravity == 0) //^^ is xor
{
    if (((xspeed > 0) && (keyboard_check(vk_left)) && !(keyboard_check(vk_right)))
    ^^ ((xspeed < 0) && (keyboard_check(vk_right)) && !(keyboard_check(vk_left))))
    && !(instance_exists(o_slippery))
    {
        sprite_index = s_mario_skid;
        image_single = 0;
        var _fx;
        _fx = instance_create(x,y+16,o_fx_smoke);
        _fx.sprite_index = s_skid_smoke;
        _fx.image_speed = 0.2;
    }
    else
    {
        if (xspeed == 0)
        {
            sprite_index = s_mario;
            image_single = 0;
        }
        else
        {
            if (sprint == 0)
            {
                sprite_index = s_mario;
                if !(instance_exists(o_slippery))
                {
                    image_speed = -(abs(xspeed)*0.2);
                }
                else
                {
                    if (abs(xspeed <= 1))
                    {
                        image_speed = -0.25;
                    }
                    else
                    {
                        image_speed = -0.3;
                    }
                }
            }
            else
            {
                sprite_index = s_mario_run;
                image_speed = 0.3;
            }
        }
    }
}
else
{
    if (sprite_index == s_mario_run)
    {
        sprite_index = s_mario_misc;
        image_speed = 0;
        image_single = 1;
    }
    else
    {
        sprite_index = s_mario_misc;
        image_speed = 0;
        image_single = 0;
    }
}
