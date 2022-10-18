# Loop Control
scoreboard players set #second_2 lthc.advancenergy.data 1

# Native Interaction
execute as @e[tag=lthc.advancenergy.can_chained_interaction,predicate=lthc.advancenergy:check_chunk_loaded_1block] at @s run function lthc.advancenergy:ticking/interact_ticking
