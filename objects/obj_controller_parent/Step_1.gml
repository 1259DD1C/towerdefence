/// place towers with mouse boyo

if (mouse_check_button_pressed(mb_left))
{

	if (towerOnePicked)
	{
		PlaceTower(towerOneCost, obj_tower1);
		towerOnePicked = false;
	}

	if (towerTwoPicked)
	{
		PlaceTower(towerTwoCost, obj_tower2);
		towerTwoPicked = false;
	}
}