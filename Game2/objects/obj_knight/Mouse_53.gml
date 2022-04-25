/// @description Insert description here
// You can write your code in this editor

if (canAttack and !usingSkill){
	instance_create_layer(x,y, "Player", attack_sprite)
	canAttack = false
	audio_play_sound(attackSound,1,false)
	alarm[0] = attack_speed
}