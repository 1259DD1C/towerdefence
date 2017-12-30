//wave management
//janky ass shit make the create the first waves enemy count and translate down
//no clue??

switch (currentwave)
{
	case 3:
		if (start)
		{
			if checkWaveDone(7) break;
			scriptL1W1();
		}
		break;
	case 2:
		if (start)
		{
			if checkWaveDone(10) break;
			scriptL1W2();
		}
		break;
	case 1:
		if (start)
		{
			if checkWaveDone(0) break;
			scriptL1W3();
		}
		break;
}
