/// place towers with mouse boyo

if (mouse_check_button_pressed(mb_left))
{

	if (towerOnePicked)
	{
		PlaceTower(towerOneCost, obj_tower1);
		if (!keyboard_check(vk_lshift))
		{
			towerOnePicked = false;
		}
	}

	if (towerTwoPicked)
	{
		
		PlaceTower(towerTwoCost, obj_tower2);
		if (!keyboard_check(vk_lshift))
		{
			towerTwoPicked = false;
		}
		
	}
}