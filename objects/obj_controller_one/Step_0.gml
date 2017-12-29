//wave management

switch (currentwave)
{
	case 3:
		if (start)
		{
			if checkWaveDone(obj_controller_one, currentwave, start, enemies) break;
			scriptL1W1();
		}
		break;
	case 2:
		if (start)
		{
			if checkWaveDone(obj_controller_one, currentwave, start, enemies) break;
			scriptL1W2();
		}
		break;
	case 1:
		if (start)
		{
			if checkWaveDone(obj_controller_one, currentwave, start, enemies) break;
			scriptL1W3();
		}
		break;
}
