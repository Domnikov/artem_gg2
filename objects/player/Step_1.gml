/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if keyboard_check(vk_left)
{
    x = x - 20;
}
if keyboard_check(vk_right)
{
    x = x + 20;
}
if keyboard_check(vk_up)
{
    y = y - 20;
}
if keyboard_check(vk_down)
{
    y = y + 20;
}
if mouse_check_button_pressed(mb_left)
{
	instance_create_layer(x, y, "instances", bullet);
}
move_wrap(true, true, 0)