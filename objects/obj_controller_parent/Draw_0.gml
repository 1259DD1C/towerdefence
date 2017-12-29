///  draw hp and money

draw_text_color(0, 36, "Money: " + string(money), c_yellow, c_yellow, c_yellow, c_yellow, 1)

for (var i = 0; i < playerHp; i +=1;)
{
	draw_sprite(spr_playerHP, 0, i * 26 + 8, 2)	
}

// draw menu and sprites could use a tileset for the menu

draw_rectangle_color(0, room_height - 96, room_width, room_height, c_black, c_black, c_black, c_black, c_black)

draw_sprite(spr_tower1, 0, 48, room_height - 48);

// draw tower carried

if (towerOnePicked)
{
	draw_sprite_ext(spr_tower1, 0, mouse_x, mouse_y, 1, 1, 0, c_white, 0.5)
	draw_circle(mouse_x, mouse_y, 100, c_gray) //i dont like how i have to put the number in instead of a variable since its not called yet.
}

