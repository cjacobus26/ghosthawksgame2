/// @description Insert description here
// You can write your code in this editor
//Citation: YoYoGames GML Manual and GameMaker WorkShop 1 assig

if (!player_spawned){
	if (global.playerClass == obj_knight) {
		player_class = obj_knight
		instance_create_layer(95, 160, "Player", obj_knight)
		global.playerAttack = 1
	
	}
	else if (global.playerClass == obj_mage) {
		player_class = obj_mage
		instance_create_layer(95, 160, "Player", obj_mage)
		global.playerAttack = 1
	}
	
	layer_set_visible("ShopMenu", 0)
	global.shopOpen = false
}


player_spawned = true

healthbarValue = (player_class.hp / player_class.maxHP) * 100

draw_healthbar(8,8,256,32,healthbarValue,c_black,c_red,c_red,0,true,true)
draw_text(16,40,"Coins: " + string(score));
draw_text(190, 10, string(player_class.hp) + "/" + string(player_class.maxHP))
