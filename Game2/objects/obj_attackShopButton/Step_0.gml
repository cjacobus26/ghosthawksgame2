/// @description Insert description here
// You can write your code in this editor

if ((upgradeCost > score or limit <= uses) and !mouseDown){
	image_index = 2	
} else if ((upgradeCost <= score or limit > uses) and !mouseDown){
	image_index = 0	
}
