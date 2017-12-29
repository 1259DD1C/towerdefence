/// check gameover

if(playerHp <= 0) 
{
	show_message("GameOver");
	game_restart()
}

// select towers

if(mouse_check_button_pressed(mb_left))
{
	if (mouse_y	>= room_height - 64 && mouse_y <= room_height - 32)
	{
		if (mouse_x >= 32 && mouse_x <= 64)
		{
			if (! towerTwoPicked)
			{
				towerOnePicked = true;	
			}
		}
		
		if (mouse_x >= 96 && mouse_x <= 128)
		{
			if (! towerTwoPicked) // && towerthreepicked etc
			{
				towerTwoPicked = true;
			}
		}
		
	}
}