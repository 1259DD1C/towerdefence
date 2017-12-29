
//argument[0] == tower cost
//argument[1] == object id



if money >= argument[0]
{
			
	var xPlace = (mouse_x div 32) * 32 + 16;
	var yPlace = (mouse_y div 32) * 32 + 16;
	// check if not on top of something
	if (place_empty(xPlace, yPlace))
	{
		instance_create_layer(xPlace, yPlace, "Tower_layer", argument[1]);
		money -= argument[0];
	}
}
return true;

