/// @description Insert description here
// You can write your code in this editor

if (canAttack){
	instance_create_layer(x,y, "Instances", obj_knightAttackTest)
	canAttack = false
	alarm[0] = 30
}