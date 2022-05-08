#Others
	scoreboard players set #second lthc.advancenergy.data 0
	execute store result score #day_time lthc.advancenergy.data run time query daytime
	execute as @e[type=#energy:valid_block_entities,tag=lthc.advancenergy.destroyer] at @s run function lthc.advancenergy:custom/block/destroy/all
	execute as @e[type=#energy:valid_block_entities,tag=lthc.advancenergy.is_machine] at @s if block ~ ~ ~ barrel run function lthc.advancenergy:opti/tick_second_machine
	kill @e[type=marker,tag=lthc.advancenergy.furnace,predicate=!lthc.advancenergy:check_furnaces]
