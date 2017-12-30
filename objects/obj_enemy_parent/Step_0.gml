/// death

if currentHp <= 0
{
	instance_destroy()	
	obj_controller_parent.money += 15;
	
}
if (path_position == 1)
{
	obj_controller_parent.playerHp -= 1;
	instance_destroy()
}