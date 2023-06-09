///outside_view()

/*
**  Usage:
**      outside_view()
**
**  Returns:
**      Whether or not the object is outside the view (View 0)
*/
return bbox_right < view_xview[0] - 24 or bbox_left > view_xview[0] + view_wview[0] + 24 or bbox_bottom < view_yview[0] - 24 or bbox_top > view_yview[0] + view_hview[0] + 24
