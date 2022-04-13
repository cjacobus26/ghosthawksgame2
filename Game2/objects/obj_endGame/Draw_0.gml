/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white);
draw_set_font(Font1);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(x,y,"YOU WIN!")
draw_text(x,y+100,"You escaped the dangerous")
draw_text(x,y+200,"dungeon... or so you think")
draw_set_color(c_yellow);
draw_text(x,y+300,"Press Esc to end game")