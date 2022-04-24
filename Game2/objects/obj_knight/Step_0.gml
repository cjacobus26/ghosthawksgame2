/// @description Insert description here
// You can write your code in this editor
moving = false
if (keyboard_check(ord("A")) and !instance_place(x-move_speed,y,obj_block)) {
	x += -move_speed
	image_xscale = -1
	sprite_index = spr_run	
	moving = true
}

if (keyboard_check(ord("D")) and !instance_place(x+move_speed,y,obj_block)) {
	x += move_speed
	image_xscale = 1
	sprite_index = spr_run
	moving = true
}

if(keyboard_check(ord("W"))and !instance_place(x,y-move_speed,obj_block)) {
	y -= move_speed
	sprite_index = spr_run
	moving = true
}
	
if(keyboard_check(ord("S"))and !instance_place(x,y+move_speed,obj_block)) {
	y += move_speed
	sprite_index = spr_run
	moving = true
}	

if (!moving){
	sprite_index = spr_idle
}

if(keyboard_check(ord("E"))){
	if ((point_distance(x,y, obj_shopkeeper.x, obj_shopkeeper.y) < 75) and !(instance_exists(obj_shopGUI))){
		instance_create_layer(1055, 60, "GUI_Markers", obj_shopGUI)
	}
}