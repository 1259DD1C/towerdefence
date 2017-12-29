//argument[0] is the name so it knows what variables im talking about

argument[1] = a1
argument[2] = a2
argument[3] = a3
wavedelay = 450 //15 seconds


if (argument[0].a3 == 0)
			{
				argument[0].a1 -= 1; //currentwave 
				argument [0].a2 = false; //start
				argument[0].a3 = 5; //enemies change the 5 to an argument later
				
				alarm[2] = wavedelay;
				return true;
			}
else
	return false;