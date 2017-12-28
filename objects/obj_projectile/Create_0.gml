/// @description Insert description here
// stats and shooting
deathcd = 4
pspeed = 30;
pdamage = obj_tower.strength;
//projectile spawn at the tower it was spawned from
// and go to its target
spawn = instance_nearest(x,y,obj_tower);
move_towards_point(spawn.target.x,spawn.target.y,pspeed);