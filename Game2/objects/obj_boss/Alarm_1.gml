/// @description Insert description here
// You can write your code in this editor

if(!instance_place(x,y,obj_bossBarrier) && distance_to_object(obj_knight) < 20){
	canAttack = true
	if(canAttack == true){
	instance_create_layer(x,y, "boss_gui_chests", attack_sprite)
	sprite_index = spr_bossAttack
	obj_boss.speed = 0;
	}
}
alarm[1] = 1
