/// @description Insert description here
// You can write your code in this editor
var _tilemap = layer_tilemap_get_id("Wall_Tiles")

var tile1 = tilemap_get(_tilemap, 46, 16)
var tile2 = tilemap_get(_tilemap, 47, 16)
var tile3 = tilemap_get(_tilemap, 48, 16)
var tile4 = tilemap_get(_tilemap, 46, 17)
var tile5 = tilemap_get(_tilemap, 47, 17)
var tile6 = tilemap_get(_tilemap, 48, 17)

tilemap_set(_tilemap, tile1, 36, 11)
tilemap_set(_tilemap, tile2, 37, 11)
tilemap_set(_tilemap, tile3, 38, 11)
tilemap_set(_tilemap, tile4, 36, 12)
tilemap_set(_tilemap, tile5, 37, 12)
tilemap_set(_tilemap, tile6, 38, 12)


instance_destroy()