/// @description Insert description here
// You can write your code in this editor
if (canGetHurt){
	hp -= 10
	if (hp <= 0){
		game_restart()
	}
	canGetHurt = false
	alarm[1] = 60
}
