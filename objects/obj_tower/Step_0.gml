/// rotate towards enemy
if instance_exists(obj_enemy_parent)
{
	if point_distance(x, y, obj_enemy_parent.x, obj_enemy_parent.y) <= range
	{
		enemyDirection = point_direction(x, y, obj_enemy_parent.x, obj_enemy_parent.y)
		image_angle = enemyDirection;
		if (canShoot)
		{
		
			instance_create_layer(x, y, "Tower_layer", obj_projectile);
			canShoot = false;
			alarm[1] = reloadspeed;
		
		}
	}
}