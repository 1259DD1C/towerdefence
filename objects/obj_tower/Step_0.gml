/// rotate towards "leading" enemy


if instance_exists(obj_enemy_parent)
{
	enemyId = 0;
	
	for (var i = 0; i < instance_number(obj_enemy_parent); i += 1)
	{
		var enemy = instance_find(obj_enemy_parent, i);
		var enemyDistance = point_distance(x, y, enemy.x, enemy.y)
		
		if (enemyDistance <= range)
		{
			if (enemyId == 0) enemyId = enemy;
			
			var pos = enemy.path_position;
			if (pos > enemyId.path_position) enemyId = enemy;
		}
	}

	if enemyId != 0
	{
		enemyDirection = point_direction(x, y, enemyId.x, enemyId.y)
		image_angle = enemyDirection;
		
			if (canShoot)
			{
		
				bulletId = instance_create_layer(x, y, "Tower_layer", obj_projectile);
				bulletId.direction = enemyDirection
				bulletId.speed = bulletspeed
				canShoot = false;
				alarm[1] = reloadspeed;
		
			}
	}
}


