
#tellraw @p [{"text":"try input after : "},{"nbt":"output","storage":"itemio:io"}]
scoreboard players set #success_input itemio.math.input 0
execute as @e[tag=itemio.transfer.destination,tag=!itemio.transfer.destination.already] unless entity @s[distance=..0.5001] run tag @s add itemio.transfer.destination.good_distance
execute as @e[tag=itemio.transfer.destination.good_distance,limit=1,sort=nearest] at @s run function itemio:v0.0.1/container/output/try_input_after/loop
tag @e[tag=itemio.transfer.destination.already] remove itemio.transfer.destination.already
tag @e[tag=itemio.transfer.destination.good_distance] remove itemio.transfer.destination.good_distance


execute if score #success_input itemio.math.input matches 1 run scoreboard players operation #remove_count itemio.math.output = #count_to_remove itemio.math.input
execute if score #success_input itemio.math.input matches 0 run scoreboard players set #remove_count itemio.math.output 0
