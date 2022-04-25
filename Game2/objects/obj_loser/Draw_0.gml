/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_red);
draw_set_font(Font2);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(x,y,"YOU DIED");
draw_set_color(c_yellow);
draw_text(x,y+100,"Press Esc to ")
draw_text(x,y+200,"restart dungeon");
