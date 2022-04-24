/// @description Insert description here
// You can write your code in this editor
if (!mouseDown){
	if (upgradeCost <= score and limit > uses){
		score -= upgradeCost
		uses += 1
		global.playerAttack += 1
	}
	image_index += 1
	mouseDown = true
}

