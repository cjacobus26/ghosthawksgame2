/// @description Insert description here
// You can write your code in this editor
moving = false
if (!usingSkill){
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
		if ((point_distance(x,y, obj_shopkeeper.x, obj_shopkeeper.y) < 75) and !(global.shopOpen)){
			global.shopOpen = true
			audio_play_sound(openShop,1,false)
		
			layer_set_visible("ShopMenu", 1)
		}
	}
	
	if(keyboard_check(ord("Q")) and canUseSkill){
		canUseSkill = false
		alarm[2] = 120
		alarm[3] = 30
		usingSkill = true
		
		sprite_index = spr_skill
	}
}



