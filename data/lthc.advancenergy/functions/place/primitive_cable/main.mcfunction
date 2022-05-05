#Look at where the block has been placed
	execute anchored eyes facing ^ ^ ^2 run function lthc.advancenergy:place/look_all_head
#Place the custom block
	execute as @e[type=area_effect_cloud,tag=lthc.advancenergy.placed,limit=1] at @s run function lthc.advancenergy:place/primitive_cable/primary
#Revoke advancement
	advancement revoke @s only lthc.advancenergy:place/primitive_cable
