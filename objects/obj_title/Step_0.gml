/// calc arrow pos

arrowx = 96;

if (mouse_y < vertpart + vertpart / 2)
{
	arrowy = vertpart;
}

if (mouse_y >= vertpart + vertpart / 2 && mouse_y <= 2 * vertpart + vertpart / 2)
{
	arrowy = 2 * vertpart;
}

if (mouse_y > 2 * vertpart + vertpart / 2)
{
	arrowy = 3 * vertpart;
}

// select from options

if (mouse_check_button_pressed(mb_left))
{
		if (arrowy == vertpart) //campaign selected
		{
			room_goto(rm_Level_one)	
		}
		else if (arrowy == 2 * vertpart) //infinite selected
		{
			room_goto(rm_Level_infinite)	
		}
		else if (arrowy == 3 * vertpart) //exit selected
		{
			game_end();	
		}
}
