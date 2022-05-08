#Others
	scoreboard players set #second lthc.advancenergy.data 0
	execute store result score #day_time lthc.advancenergy.data run time query daytime
	execute as @e[type=#energy:valid_block_entities,tag=lthc.advancenergy.destroyer] at @s unless block ~ ~ ~ #lthc.advancenergy:check_destroyer run function lthc.advancenergy:custom/block/destroy/all
	execute as @e[type=#energy:valid_block_entities,tag=lthc.advancenergy.is_machine] at @s run function lthc.advancenergy:opti/tick_second_machine
	kill @e[type=marker,tag=lthc.advancenergy.furnace,predicate=!lthc.advancenergy:check_furnaces]

#Balancing
	execute as @e[type=#energy:valid_block_entities,tag=lthc.advancenergy.balancing] at @s if entity @s[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced] run function lthc.advancenergy:balance/all
	tag @e[type=glow_item_frame,tag=lthc.advancenergy.balanced] remove lthc.advancenergy.balanced
