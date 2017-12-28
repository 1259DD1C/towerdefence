
// - strength to emeny hp and destroy projectile
deathcd -= 1;
if deathcd = 0
{
	spawn.target.hp -= pdamage
	instance_destroy();
}
