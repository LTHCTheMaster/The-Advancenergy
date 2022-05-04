
#Look at where the block has been placed
	function lthc.advancenergy:furnace/look_all
#Place the marker
	execute as @e[type=area_effect_cloud,tag=lthc.advancenergy.placed_furnace] at @s run function lthc.advancenergy:furnace/place_entity
advancement revoke @s only lthc.advancenergy:blast_furnace
