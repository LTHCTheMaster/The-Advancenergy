scoreboard players set #tick_2 lthc.advancenergy.data 0

execute as @e[tag=lthc.advancenergy.shift_clickable,predicate=lthc.advancenergy:is_barrel_open] at @s run function lthc.advancenergy:ticking/tick_10_machine
