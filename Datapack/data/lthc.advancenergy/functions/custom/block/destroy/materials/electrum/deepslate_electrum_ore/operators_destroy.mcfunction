execute as @p[distance=..5.3] run function lthc.advancenergy:utils/destroy_scan_enchantments/scan_enchant

execute if score #enchtemp lthc.advancenergy.data_2 matches 0 run data modify entity @s Item set from storage lthc.advancenergy:main REGISTRY.Items.170217
execute if score #enchtemp lthc.advancenergy.data_2 matches 1 run data modify entity @s Item set from storage lthc.advancenergy:main REGISTRY.Blocks.170238
execute if score #enchtemp lthc.advancenergy.data_2 matches 2 run function lthc.advancenergy:custom/block/destroy/materials/electrum/deepslate_electrum_ore/has_fortune
