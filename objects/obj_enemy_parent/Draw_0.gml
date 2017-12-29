/// draw hp bar and sprite

draw_self()
var hp = (currentHp / maxHp) * 100 //percentage
draw_healthbar(x - 16, y - 24, x + 16, y - 20, hp, c_black, c_red, c_green, 0, true, true)