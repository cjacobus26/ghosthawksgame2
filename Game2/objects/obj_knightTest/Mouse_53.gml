/// @description Insert description here
// You can write your code in this editor
if (canAttack){
	sprite_index = spr_knightAttack;
	canAttack = false
	alarm[0] = 20
} else{
		sprite_index = spr_knightTest;
		canAttack = true;
		alarm[0] = 15;

}