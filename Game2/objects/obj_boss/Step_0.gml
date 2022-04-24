/// @description Insert description here
// You can write your code in this editor
canAttack = false


if (instance_place(x,y,obj_bossBarrier)) {
	obj_boss.speed = 0
	obj_boss.y += 1
}if(obj_boss.hp == 0){
	sprite_index = spr_bossDeath
}


