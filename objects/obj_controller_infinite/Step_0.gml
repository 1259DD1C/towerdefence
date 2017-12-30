/// wave controller infinite

if (start)
{
	// enum constants { numEnemies = 0.5 , speedenemies = 0.5 }

	if (waveStart)
	{
	// calculate enemies in wave

		enemies = 5 + ceil(0.5 * wave);


	// calculate enemy values
		//speed
		if (wave < 6)
		{
			EnemySpeed = 3;
		}
		else
		{
			EnemySpeed = ceil(0.5 * wave);
		}
		//respawn
		if (wave >= 40)
		{
			infRespawnRate = 5;
		}
		else
		{
			infRespawnRate = 45 - wave;
		}
		//hp
		if (wave < 10)
		{
			maxHp = 10;
		}
		else
		{
			maxHp = wave;
		}
		waveStart = false;
	}
// create the calculated enemies for the wave

	if (canSpawn) && (enemies > 0)
	{
		instance_create_layer( 0, 0, "Enemy_layer", obj_enemy_infinite );
		alarm[0] = infRespawnRate;
		canSpawn = false;
		enemies -= 1;
	}


// reset for next wave
	if (enemies = 0) && (!instance_exists(obj_enemy_parent))
	{
		wave += 1;
		start = false;
		alarm[1] = 300; //10 seconds
	}

}