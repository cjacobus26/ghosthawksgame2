/// @description Insert description here
// You can write your code in this editor


with (obj_shopkeeper) {
	if (point_distance(x,y, other.x, other.y) < 75){
		draw_sprite(spr_interact, 0, x, y-75)
		global.nearShop = true
	}
	else {
		global.nearShop = false	
	}
}