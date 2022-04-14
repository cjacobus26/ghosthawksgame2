/// @description Insert description here
// You can write your code in this editor
//Citation: YoYoGames GML Manual and GameMaker WorkShop 1 assig

if instance_exists(obj_knight)
draw_healthbar(8,8,256,32,obj_knight.hp,c_black,c_red,c_red,0,true,true)
draw_text(16,40,"Score: " + string(score));
