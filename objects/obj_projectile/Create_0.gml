/// @description Insert description here
// You can write your code in this editor
deathcd = 4
pspeed = 30;
pdamage = obj_tower.strength;

spawn = instance_nearest(x,y,obj_tower);
move_towards_point(spawn.target.x,spawn.target.y,pspeed);