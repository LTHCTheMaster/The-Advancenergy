
#Timer & Other
	execute as @a at @s run function lthc.advancenergy:opti/tick_players
	scoreboard players add #second lthc.advancenergy.data 1
	scoreboard players add #tick_2 lthc.advancenergy.data 1
	execute if score #tick_2 lthc.advancenergy.data matches 2.. run function lthc.advancenergy:tick_2
	execute if score #second lthc.advancenergy.data matches 20.. run function lthc.advancenergy:tick_second
	execute as @e[type=marker,tag=lthc.advancenergy.furnace] at @s run function lthc.advancenergy:furnace/tick

