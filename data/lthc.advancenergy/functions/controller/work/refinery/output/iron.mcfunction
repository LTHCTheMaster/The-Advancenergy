## Generate the output
# 14b slot
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,id:"minecraft:iron_ingot"}]
execute if score #success lthc.advancenergy.data matches 1 store result block ~ ~ ~ Items[{Slot:14b}].Count byte -1 run data get storage lthc.advancenergy:main Items[{Slot:14b}].Count -1.001
execute if score #success lthc.advancenergy.data matches 0 run loot replace block ~ ~ ~ container.14 loot lthc.advancenergy:refinery/iron
# 16b slot
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:iron_nugget"}]
execute if score #success lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/work/refinery/output/sub_functions/iron_nugget
execute if score #success lthc.advancenergy.data matches 0 run loot replace block ~ ~ ~ container.16 loot lthc.advancenergy:refinery/iron_nugget

# Reset the Storage
data modify storage lthc.advancenergy:main RefineryCurrent set value {}
