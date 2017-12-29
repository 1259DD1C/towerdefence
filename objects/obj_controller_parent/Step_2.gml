/// check gameover

if(playerHp <= 0) 
{
	show_message("GameOver");
	game_restart()
}

// select towers

if(mouse_check_button_pressed(mb_left))
{
	if (mouse_x >= 32 && mouse_x <= 64)
	{
		if (mouse_y	>= room_height - 64 && mouse_y <= room_height - 32)
		{
		towerOnePicked = true;	
		}
	}
}