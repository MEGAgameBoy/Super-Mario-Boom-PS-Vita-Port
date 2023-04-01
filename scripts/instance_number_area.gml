///instance_number_area(x1,y1,x2,y2,obj);
//CREDIT: Manuel777
var i, ii, total;

total = 0;
for (i = 0; i < instance_number(argument4); i ++)
{
    ii = instance_find(argument4,i);
    if (ii.x > argument0)
    && (ii.y > argument1)
    && (ii.x < argument2)
    && (ii.y < argument3)
    {
        total += 1;
    }
}

return total;
