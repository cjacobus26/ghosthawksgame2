/// @description Insert description here
// You can write your code in this editor
//Citation: YoYoGames GML Manual and GameMaker WorkShop 1 assig

if global.playerClass == 1{
	player_class = obj_knight
}
else if global.playerClass == 2{
	player_class = obj_mage
}

draw_healthbar(8,8,256,32,player_class.hp,c_black,c_red,c_red,0,true,true)
draw_text(16,40,"Score: " + string(score));