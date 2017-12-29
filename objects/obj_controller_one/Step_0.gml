//wave management
//janky ass shit make the create the first waves enemy count and translate down
//no clue??

switch (currentwave)
{
	case 3:
		if (start)
		{
			checkWaveDone(5);
			scriptL1W1();
		}
		break;
	case 2:
		if (start)
		{
			checkWaveDone(7);
			scriptL1W2();
		}
		break;
	case 1:
		if (start)
		{
			checkWaveDone(0);
			scriptL1W3();
		}
		break;
}
