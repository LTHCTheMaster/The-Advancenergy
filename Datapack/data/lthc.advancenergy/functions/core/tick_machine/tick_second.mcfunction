# Loop Control
scoreboard players set #second lthc.advancenergy.data 3

execute as @e[tag=lthc.advancenergy.skips,predicate=lthc.advancenergy:check_chunk_loaded_1block] run function lthc.advancenergy:controller/work/tag_control_second

# Machines
execute as @e[tag=lthc.advancenergy.is_second_ticked,tag=!lthc.advancenergy.skips,sort=random,predicate=lthc.advancenergy:check_chunk_loaded_1block] at @s run function lthc.advancenergy:utils/scan_machine
tag @e[tag=lthc.advancenergy.just_end_process] remove lthc.advancenergy.just_end_process
data modify entity fffd6728-0002-993b-fffd-672000029931 HandItems set value []

# Players
function lthc.advancenergy:ticking/tick_second_players
