scoreboard players set #tick_2 lthc.advancenergy.data 0
clear @a cobblestone{lthc_advancenergy:{texture_item:1b}}
#Destroy
	execute as @e[type=#energy:valid_block_entities,tag=lthc.advancenergy.destroyer,predicate=!lthc.advancenergy:check_destroyer] at @s run function lthc.advancenergy:destroy/all

#Others
	clear @a minecraft:cobblestone{lthc.advancenergy:{texture_item:1b}}
