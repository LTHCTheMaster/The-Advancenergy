


scoreboard players set #double_chests itemio.math 1
function itemio:v0.5.4/container/input/vanilla/27/try_input
scoreboard players set #double_chests itemio.math 0



execute if score #success_input itemio.io matches 0 positioned ~ ~ ~1 run function itemio:v0.5.4/container/input/vanilla/27/try_input
