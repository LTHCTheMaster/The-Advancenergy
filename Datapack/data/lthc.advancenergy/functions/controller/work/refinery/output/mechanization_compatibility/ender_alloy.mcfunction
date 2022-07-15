## Generate the output
# 14b slot
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,tag:{mechanization:{id:"ender_alloy_ingot"}}}]
execute if score #success lthc.advancenergy.data matches 1 store result storage lthc.advancenergy:main Items[{Slot:14b}].Count byte -1 run data get storage lthc.advancenergy:main Items[{Slot:14b}].Count -1.001
execute if score #success lthc.advancenergy.data matches 0 run data modify storage lthc.advancenergy:main Items set value {Slot:14b,id:"minecraft:structure_block",tag:{CustomModelData:6421390,HideFlags:32,mechanization:{id:"ender_alloy_ingot"},smithed:{dict:{ingot:{ender_alloy:1b}}}},Count:1b}

# 16b slot
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,tag:{mechanization:{id:"ender_alloy_ingot"}}}]
execute if score #success lthc.advancenergy.data matches 1 store result storage lthc.advancenergy:main Items[{Slot:16b}].Count byte -1 run data get storage lthc.advancenergy:main Items[{Slot:16b}].Count -1.001
execute if score #success lthc.advancenergy.data matches 0 run data modify storage lthc.advancenergy:main Items set value {Slot:16b,id:"minecraft:structure_block",tag:{CustomModelData:6421390,HideFlags:32,mechanization:{id:"ender_alloy_ingot"},smithed:{dict:{ingot:{ender_alloy:1b}}}},Count:1b}

# Reset the Storage
data modify storage lthc.advancenergy:main RefineryCurrent set value {}
