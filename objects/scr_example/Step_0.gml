scr_input(0);// some times you can use scripts to require (creation) input.
//In gamemaker they're called arguments e.g Argument(0) 
//and that means when you call the script like above ^ it'll require the parameters:
//example here:
//
//This will be in the script
// var sprite   = argument0; 
// then it will be scr_input(sprite_image);
//then the script will use whatever you input. allowing for mass use like factorio. 
// in this case we've used "are we using device or not?" 0 being no. 
if(move_up){
	y += 1;
}
if(move_down){
	y -= 1;
}