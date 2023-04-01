///scr_player_poses();
if (global.powerup == 0)
{
    if (health >= 1)
    {
        scr_mario_poses_big();
    }
    else
    {
        scr_mario_poses_small();
    }
}
else if (global.powerup == 1)
{
    scr_mario_poses_fire();
}
else if (global.powerup == 2)
{
    scr_mario_poses_bomb();
}
