## Start the subchecking process (reduce lag by using a category "filter")
# Init the process
tag @s add lthc.advancenergy.placer

scoreboard players set #success lthc.advancenergy.data 0

# Avoid entity stacking
execute as @e[tag=lthc.advancenergy.destroyer,distance=..1] at @s run function lthc.advancenergy:custom/block/destroy/all

# Get the category
data modify storage lthc.advancenergy:main PlacedBlock set from entity @p[tag=lthc.advancenergy.placer] SelectedItem.tag.lthc_advancenergy

# Check the category
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main PlacedBlock.is_materials_block run function lthc.advancenergy:custom/block/place/identify/is_materials_block
execute if score #success lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main PlacedBlock.is_machine_with_gui run function lthc.advancenergy:custom/block/place/identify/is_machine_with_gui
execute if score #success lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main PlacedBlock.is_machine_without_gui run function lthc.advancenergy:custom/block/place/identify/is_machine_without_gui
execute if score #success lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main PlacedBlock.is_block_without_entry_interaction run function lthc.advancenergy:custom/block/place/identify/is_block_without_entry_interaction

# Memory cleaning
data remove storage lthc.advancenergy:main PlacedBlock

# End the process
tag @s remove lthc.advancenergy.placer
