/// @description Insert description here
// You can write your code in this editor
if (canGetHurt){
	hp -= 1
	if (hp <= 0){
		instance_destroy()
		score += 250
	}
	canGetHurt = false
	alarm[0] = 30
}

