/// @description Insert description here
// You can write your code in this editor

draw_set_alpha(1);
draw_set_color(c_white);

// draw_text(0, 0, "start:" + string(obj_controller_one.waveStart))
draw_text(0, 32, "current wave:" + string(obj_controller_one.currentwave))
draw_text(0, 64, "enemies:" + string(obj_controller_one.enemies))
draw_text(0, 96, "canSpawn:" + string(obj_controller_one.canSpawn))
