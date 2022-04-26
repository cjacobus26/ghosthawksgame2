/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(ord("C"))){ //adds 1000 coins to score
	score += 1000
}
if (keyboard_check_pressed(ord("H"))){ // Sets HP back to max HP
	global.playerClass.hp = global.playerClass.maxHP
}
if(keyboard_check_pressed(ord("W"))){ //Player Win
	room_goto(Room2);
}
