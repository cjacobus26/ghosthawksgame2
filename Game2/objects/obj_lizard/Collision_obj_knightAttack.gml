/// @description Insert description here
// You can write your code in this editor
if (canGetHurt){
	hp -= global.playerAttack
	if (hp <= 0){
		instance_destroy()
		score += 350
	}
	canGetHurt = false
	alarm[0] = 30
}

