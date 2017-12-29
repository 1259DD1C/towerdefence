/// modified tower1 code for aoe fucking with particles


if instance_exists(obj_enemy_parent)
{
	enemyId = 0;
	ids(instance_number(obj_enemy_parent)) = false;
	
	for (var i = 0; i < instance_number(obj_enemy_parent); i += 1)
	{
		var enemy = instance_find(obj_enemy_parent, i);
		var enemyDistance = point_distance(x, y, enemy.x, enemy.y)
		
		if (enemyDistance <= range)
		{
			enemyId = enemy;
			ids[i] = true;
		}
	}

	if enemyId != 0
	{
		if (canShoot)
			{
		
				
				canShoot = false;
				alarm[1] = reloadspeed;
				
				for (var i = 0; i < instance_number(obj_enemy_parent); i += 1;)
				{
						if (ids[i])
						{
							var enemy = instance_find(obj_enemy_parent, i);
							enemy.currentHp -= damage;
						}
				}
			}
	}
}


