//scripts dont work like methods... LOL
//they are litterally a copy paste

wavedelay = 450 //15 seconds


if (enemies == 0)
			{
				if (!instance_exists(obj_enemy_parent))
				{
					enemies  = argument[0]; 
					currentwave  -= 1; //currentwave 
					start = false; //start
					alarm[2] = wavedelay;
				}
				return true;
			}
else
{
	return false;
}