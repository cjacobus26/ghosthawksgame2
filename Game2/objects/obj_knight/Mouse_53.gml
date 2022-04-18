/// @description Insert description here
// You can write your code in this editor

if (canAttack){
	instance_create_layer(x,y, "Player", attack_sprite)
	canAttack = false
	alarm[0] = attack_speed
}