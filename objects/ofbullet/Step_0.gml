var ofbullet_x = floor(random_range(2, 2 + 1));

var ofbullet_y = floor(random_range(2, 2 + 1));

effect_create_below(3, x + ofbullet_x, y + ofbullet_y, 0, $345 & $ffffff);

if x > room_width || x < 0 || y > room_height || y < 0 
{
	instance_destroy();
}