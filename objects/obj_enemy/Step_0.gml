/// @description Insert description here
// You can write your code in this editor
if hp = 0
{
	instance_destroy();
}

if path_position = 1
{
	obj_playerhp.playerhp -= mstrength;
	instance_destroy();
}