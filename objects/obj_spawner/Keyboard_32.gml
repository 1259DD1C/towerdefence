///start spawning when space is pressed, 
//spawn next wave after previous is finished
if time <= 0
{
	time = timeup * 1.1
	timeup = time
	alarm[0] = spawnrate;
}
