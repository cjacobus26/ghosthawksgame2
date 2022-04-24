/// @description Insert description here
// You can write your code in this editor
//Citation: YoYoGames GML Manual and GameMaker WorkShop 1 assig

if (global.playerClass == 1 and !player_spawned) {
	player_class = obj_knight
	instance_create_layer(95, 160, "Player", obj_knight)
}
else if (global.playerClass == 2 and !player_spawned) {
	player_class = obj_mage
	instance_create_layer(95, 160, "Player", obj_mage)
}
player_spawned = true
draw_healthbar(8,8,256,32,player_class.hp,c_black,c_red,c_red,0,true,true)
draw_text(16,40,"Coins: " + string(score));
