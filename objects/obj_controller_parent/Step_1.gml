/// place towers with mouse boyo

if (towerOnePicked)
{	
	if (mouse_check_button_pressed(mb_left))
	{
		towerOnePicked = false;
		if money >= towerOneCost
		{
			
			var xPlace = (mouse_x div 32) * 32 + 16;
			var yPlace = (mouse_y div 32) * 32 + 16;
			// check if not on top of something
			if (place_empty(xPlace, yPlace))
			{
				instance_create_layer(xPlace, yPlace, "Tower_layer", obj_tower);
				money -= towerOneCost;
			}
		}
	}
}