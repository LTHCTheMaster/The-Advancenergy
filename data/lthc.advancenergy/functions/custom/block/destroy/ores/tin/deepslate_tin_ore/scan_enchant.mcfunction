scoreboard players set #enchtemp lthc.advancenergy.data_2 0
execute as @s store success score #enchtemp lthc.advancenergy.data if predicate lthc.advancenergy:enchantments/silk_touch
execute if score #enchtemp lthc.advancenergy.data matches 1 run scoreboard players set #enchtemp lthc.advancenergy.data_2 1
execute if score #enchtemp lthc.advancenergy.data matches 0 run function lthc.advancenergy:custom/block/destroy/ores/tin/deepslate_tin_ore/scan_fortune
