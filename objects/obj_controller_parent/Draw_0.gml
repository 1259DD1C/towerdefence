///  draw hp and money

draw_text_color(0, 36, "Money: " + string(money), c_yellow, c_yellow, c_yellow, c_yellow, 1)

for (var i = 0; i < playerHp; i +=1;)
{
	draw_sprite(spr_playerHP, 0, i * 26 + 8, 2)	
}
