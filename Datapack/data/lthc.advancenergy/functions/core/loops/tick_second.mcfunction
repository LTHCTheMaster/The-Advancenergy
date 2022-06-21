#Others
	scoreboard players set #second lthc.advancenergy.data 0
	execute as @e[tag=lthc.advancenergy.destroyer,sort=random,limit=32] at @s unless block ~ ~ ~ #lthc.advancenergy:check_destroyer run function lthc.advancenergy:custom/block/destroy/all
	execute as @e[tag=lthc.advancenergy.is_machine,sort=random] at @s run function lthc.advancenergy:ticking/tick_second_machine

# Special
	execute as @e[tag=lthc.advancenergy.is_bomb] at @s run function lthc.advancenergy:ticking/tick_second_bomb

# Player ?
	execute as @r run function lthc.advancenergy:ticking/tick_second_players
