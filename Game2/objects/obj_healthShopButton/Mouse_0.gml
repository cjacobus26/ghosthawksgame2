/// @description Insert description here
// You can write your code in this editor
if (!mouseDown){
	if ((upgradeCost <= score) and (limit > uses) and (global.playerClass.hp != global.playerClass.maxHP)){
		score -= upgradeCost
		uses += 1
		global.playerClass.hp += 25
		if (global.playerClass.hp > global.playerClass.maxHP){
			global.playerClass.hp = global.playerClass.maxHP
		}
	}
	image_index += 1
	mouseDown = true
}
