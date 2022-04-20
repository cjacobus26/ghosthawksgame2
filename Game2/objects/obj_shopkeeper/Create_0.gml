/// @description Insert description here
// You can write your code in this editor
global.playerClass = -1

if (object_exists(obj_knight)){
	global.playerClass = 1
}

else if (object_exists(obj_mage)){
	global.playerClass = 2
}