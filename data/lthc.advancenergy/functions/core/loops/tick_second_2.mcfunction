scoreboard players set #second_2 lthc.advancenergy.data 0
execute as @e[type=#energy:valid_block_entities,tag=lthc.advancenergy.is_machine] at @s if block ~ ~ ~ barrel run function lthc.advancenergy:opti/tick_second_2_machine
