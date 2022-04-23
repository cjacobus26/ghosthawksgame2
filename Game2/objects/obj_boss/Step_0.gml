/// @description Insert description here
// You can write your code in this editor
canAttack = false


if (instance_place(x,y,obj_bossBarrier)) {
	obj_boss.speed = 0
}
if (!instance_place(x,y,obj_bossBarrier) && distance_to_object(obj_knight) < 300 && canAttack == false){
	direction = point_direction(x,y,obj_knight.x,obj_knight.y)
	obj_boss.speed = spd
	sprite_index = spr_bossWalk
	if(obj_knight.x > obj_boss.x ){
	image_xscale = 1
}if(obj_knight.x < obj_boss.x ){
	image_xscale = -1
}
}

