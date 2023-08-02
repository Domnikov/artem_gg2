 
// попробуй поменять радиус. может 1000 это слишком много
var radius = 500;
var inst = collision_rectangle(x - radius, y - radius, x + radius, y + radius, player, false, true);
// Не знаю надо ли проверять на 'none'.На всякий случай
if((inst) != noone)
{
    speed = 2;
    // Нацелит на любого кто попался. Hе только на игрока
    direction = point_direction(x, y, inst.x, inst.y);
    // не понятно что тут. Это точно так должно быть? очень подозрительно что ошибка здесь
    if(alarm[0] > 0)
    {
        alarm_set(0, 1);
    }
    // Что тут? мы хотим чтобы он стрелял интервалами?
    // может тогда надо поставить таймер и не менять значение так часто?
    else
    {
        alarm_set(0, -1);
    }
}