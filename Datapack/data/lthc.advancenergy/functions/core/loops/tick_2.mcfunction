scoreboard players set #tick_2 lthc.advancenergy.data 0
clear @a cobblestone{lthc_advancenergy:{texture_item:1b}}
#Destroy
	execute as @e[tag=lthc.advancenergy.destroyer,predicate=!lthc.advancenergy:check_destroyer,predicate=lthc.advancenergy:check_chunk_loaded_1block] at @s run function lthc.advancenergy:custom/block/destroy/all
