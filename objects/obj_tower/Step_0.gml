/// @description Insert description here
// if tower is ready to fire and enemy in range spawn projectile
tspeed -= 1;
target = instance_nearest(x,y,obj_enemy);

if (distance_to_object(obj_enemy) < trange)
{
	if (tspeed <= 0)
	{
		instance_create_depth(x,y,"projectile_layer",obj_projectile)
		tspeed = 30;
	}
}