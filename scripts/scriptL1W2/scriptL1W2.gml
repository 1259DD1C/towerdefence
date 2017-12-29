if (canSpawn)
{
	instance_create_layer(0, 0, "Enemy_layer", obj_enemy_one);
	alarm[1] = obj_enemy_one.respawnRate;
	obj_controller_one.canSpawn = false;
	obj_controller_one.enemies -= 1;
}
