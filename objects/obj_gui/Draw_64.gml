/// @description Insert description here
// You can write your code in this editor
draw_sprite(spr_healthbar, global.hframe, 150, 50);


draw_set_font(Lato);
draw_text(1100, 30, "Level: " + rm);
draw_text(1100, 80, "Enemies: " + string(ecount));
draw_text(20, 700, "Energy:");
