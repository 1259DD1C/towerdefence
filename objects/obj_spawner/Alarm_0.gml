/// @description Insert description here
// You can write your code in this editor
if time >= 0
{
	instance_create_layer(0, 0, "Enemy_layer", obj_enemy)
	alarm[0] = spawnrate;
}
