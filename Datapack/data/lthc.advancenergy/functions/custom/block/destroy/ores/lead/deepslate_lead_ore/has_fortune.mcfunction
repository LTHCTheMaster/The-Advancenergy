summon area_effect_cloud ~ ~ ~ {Duration:0,Tags:["lthc.advancenergy.enchtemp_fortune"]}
execute as @e[tag=lthc.advancenergy.enchtemp_fortune,limit=1] run function lthc.advancenergy:custom/block/destroy/ores/lead/deepslate_lead_ore/has_fortune_op/rand

data modify entity @s Item set from storage lthc.advancenergy:main registry.item.170204

execute if score #enchtemp_fortune_success lthc.advancenergy.data matches 1 run function lthc.advancenergy:custom/block/destroy/ores/lead/deepslate_lead_ore/has_fortune_op/count
