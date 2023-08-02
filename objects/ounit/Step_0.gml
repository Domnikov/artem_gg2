var radius = 500;
var shooting_speed = 2;
var inst = collision_rectangle(x - radius, y - radius, x + radius, y + radius, player, false, true);
if((inst) != noone)
{
    speed = 2;
    direction = point_direction(x, y, inst.x, inst.y);
    if(alarm[0] <= 0)
    {
        alarm[0] = room_speed * shooting_speed;
    }
}
move_wrap(true, true, 0)