///  draw hp and money

draw_set_halign(fa_left)

draw_text_color(0, 36, "Money: " + string(money), c_yellow, c_yellow, c_yellow, c_yellow, 1)

for (var i = 0; i < playerHp; i +=1;)
{
	draw_sprite(spr_playerHP, 0, i * 26 + 8, 2)	
}

// draw menu and sprites could use a tileset for the menu and highlight

draw_rectangle_color(0, room_height - 96, room_width, room_height, c_black, c_black, c_black, c_black, c_black)

draw_sprite(spr_tower1, 0, 48, room_height - 48);
draw_sprite(spr_tower2, 0, 112, room_height - 48);

//highlight towers 

if (mouse_y	>= room_height - 64 && mouse_y <= room_height - 32)
{
	if (mouse_x >= 32 && mouse_x <= 64)
	{
		draw_roundrect_color(30, (room_height-66), 65, (room_height-31), c_white, c_blue, true)
	}
		
	if (mouse_x >= 96 && mouse_x <= 128)
	{
		draw_roundrect_color(94, room_height-66, 129, room_height-31,c_white,c_blue, true)
	}
		
}



// draw tower carried 
//so many scripts can be made lul maybe?
//i dont like how i have to put the number in instead of a variable since its not called yet.

if (towerOnePicked)
{
	draw_sprite_ext(spr_tower1, 0, mouse_x, mouse_y, 1, 1, 0, c_white, 0.5)
	draw_circle_color(mouse_x, mouse_y, obj_tower1.range, c_gray, c_gray, c_gray) //100 is range
}

if (towerTwoPicked)
{
	draw_sprite_ext(spr_tower2, 0, mouse_x, mouse_y, 1, 1, 0, c_white, 0.5)
	draw_circle(mouse_x, mouse_y, obj_tower2.range, c_gray)
}


