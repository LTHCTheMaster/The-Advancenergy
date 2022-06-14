#Others
	scoreboard players set #second lthc.advancenergy.data 0
	execute store result score #day_time lthc.advancenergy.data run time query daytime
	execute as @e[tag=lthc.advancenergy.destroyer] at @s unless block ~ ~ ~ #lthc.advancenergy:check_destroyer run function lthc.advancenergy:custom/block/destroy/all
	execute as @e[tag=lthc.advancenergy.is_machine] at @s run function lthc.advancenergy:ticking/tick_second_machine

#Balancing
	execute as @e[tag=lthc.advancenergy.balancing] at @s if entity @s[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced] run function lthc.advancenergy:balance/all
	tag @e[tag=lthc.advancenergy.balanced] remove lthc.advancenergy.balanced

# Special
	execute as @e[tag=lthc.advancenergy.is_bomb] at @s run function lthc.advancenergy:ticking/tick_second_bomb

# Player ?
	execute as @r run function lthc.advancenergy:ticking/tick_second_players
