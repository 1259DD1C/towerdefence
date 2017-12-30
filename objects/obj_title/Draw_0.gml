/// draw titlescreen

draw_set_halign(fa_center);
draw_set_color(c_white);

draw_text_transformed(horipart, vertpart, "Campaign",3 ,3 ,0);
draw_text_transformed(horipart, 2 * vertpart, "Infinite",3 ,3 ,0);
draw_text_transformed(horipart, 3 * vertpart, "Exit Game",3 ,3 ,0);

//draw arrow

draw_sprite(spr_titleSelect, 0, arrowx, arrowy)
