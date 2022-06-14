scoreboard players set #second_2 lthc.advancenergy.data 0
execute as @e[tag=lthc.advancenergy.is_machine] at @s if block ~ ~ ~ barrel run function lthc.advancenergy:ticking/tick_second_2_machine
