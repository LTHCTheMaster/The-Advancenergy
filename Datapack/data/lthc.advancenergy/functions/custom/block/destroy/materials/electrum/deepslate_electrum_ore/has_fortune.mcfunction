summon marker ~ ~ ~ {Tags:["lthc.advancenergy.enchtemp_fortune"]}
execute as @e[tag=lthc.advancenergy.enchtemp_fortune,limit=1] run function lthc.advancenergy:custom/block/destroy/materials/electrum/deepslate_electrum_ore/has_fortune_op/rand

data modify entity @s Item set from storage lthc.advancenergy:main REGISTRY.Items.170217

execute if score #enchtemp_fortune_success lthc.advancenergy.data matches 1 run function lthc.advancenergy:custom/block/destroy/materials/electrum/deepslate_electrum_ore/has_fortune_op/count
