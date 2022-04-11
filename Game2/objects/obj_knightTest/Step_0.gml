/// @description Insert description here
// You can write your code in this editor

if (keyboard_check(vk_left) and !instance_place(x-move_speed,y,obj_block)) {
	x += -move_speed
	//image_xscale = -1
	//sprite_index = spr_runningPlayer
		
}else{
	//sprite_index = spr_idlePlayer
}

if (keyboard_check(vk_right) and !instance_place(x+move_speed,y,obj_block)) {
	x += move_speed
	//image_xscale = 1
	//sprite_index = spr_runningPlayer
}

if(keyboard_check(vk_up)and !instance_place(x,y-move_speed,obj_block)) {
	y -= move_speed
}
	
if(keyboard_check(vk_down)and !instance_place(x,y+move_speed,obj_block)) {
	y += move_speed
}	