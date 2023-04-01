///check_inview(size);
if (x > view_xview[0]-argument0)
&& (x < (view_xview[0]+view_wview[0])+argument0)
&& (y > view_yview[0]-argument0)
&& (y < (view_yview[0]+view_hview[0])+argument0)
{
    return (1);
}
else
{
    return (0);
}
