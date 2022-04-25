/// @description Insert description here
// You can write your code in this editor
if (canGetHurt){
	hp -= global.playerAttack * 2 
	if (hp <= 0){
		instance_destroy()
		score += 350
	}
	canGetHurt = false
	alarm[0] = 30
}
