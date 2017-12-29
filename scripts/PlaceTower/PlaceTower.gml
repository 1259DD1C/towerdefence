//argument [0] == tower picked
//argument[1] == tower cost
//argument[2] == object id

if (argument[0])
{	
	if (mouse_check_button_pressed(mb_left))
	{
		argument[0] = false;
		if money >= argument[1]
		{
			
			var xPlace = (mouse_x div 32) * 32 + 16;
			var yPlace = (mouse_y div 32) * 32 + 16;
			// check if not on top of something
			if (place_empty(xPlace, yPlace))
			{
				instance_create_layer(xPlace, yPlace, "Tower_layer", argument[2]);
				money -= argument[1];
			}
		}
	}
}