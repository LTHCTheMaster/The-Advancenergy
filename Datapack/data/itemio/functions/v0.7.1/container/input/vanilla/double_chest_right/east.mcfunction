
#loading block data

scoreboard players set #double_chests itemio.math 1
function itemio:v0.7.1/container/input/vanilla/27/try_input
scoreboard players set #double_chests itemio.math 0



execute if score #success_input itemio.io matches 0 positioned ~ ~ ~-1 if block ~ ~ ~ chest[facing=east, type=left] run function itemio:v0.7.1/container/input/vanilla/27/try_input