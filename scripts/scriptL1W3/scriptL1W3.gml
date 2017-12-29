if (canSpawn)
{
	if (obj_controller_one.enemies % 2 == 0)
	{
		instance_create_layer(0, 0, "Enemy_layer", obj_enemy_one);
		alarm[1] = obj_enemy_parent.twoRespawnRate;
		obj_controller_one.canSpawn = false;
		obj_controller_one.enemies -= 1;
	}
	else
	{
		instance_create_layer(0, 0, "Enemy_layer", obj_enemy2);
		alarm[1] = obj_enemy_parent.oneRespawnRate;
		obj_controller_one.canSpawn = false;
		obj_controller_one.enemies -= 1;
	}
}
