## Generate the output
# 14b slot
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,id:"minecraft:gold_ingot"}]
execute if score #success lthc.advancenergy.data matches 1 store result block ~ ~ ~ Items[{Slot:14b}].Count byte -1 run data get storage lthc.advancenergy:main Items[{Slot:14b}].Count -1.001
execute if score #success lthc.advancenergy.data matches 0 run loot replace block ~ ~ ~ container.14 loot lthc.advancenergy:refinery/gold
# 16b slot
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:gold_nugget"}]
execute if score #success lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/work/refinery/output/sub_functions/gold_nugget
execute if score #success lthc.advancenergy.data matches 0 run loot replace block ~ ~ ~ container.16 loot lthc.advancenergy:refinery/gold_nugget

# Reset the Storage
data modify storage lthc.advancenergy:main RefineryCurrent set value {}
