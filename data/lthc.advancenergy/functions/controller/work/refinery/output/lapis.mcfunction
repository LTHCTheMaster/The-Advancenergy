## Generate the output
# 14b slot
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,id:"minecraft:lapis_lazuli"}]
execute if score #success lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/work/refinery/output/sub_functions/lapis_14b
execute if score #success lthc.advancenergy.data matches 0 run loot replace block ~ ~ ~ container.14 loot lthc.advancenergy:refinery/lapis
# 16b slot
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:lapis_lazuli"}]
execute if score #success lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/work/refinery/output/sub_functions/lapis_16b
execute if score #success lthc.advancenergy.data matches 0 run loot replace block ~ ~ ~ container.16 loot lthc.advancenergy:refinery/lapis

# Reset the Storage
data modify storage lthc.advancenergy:main RefineryCurrent set value {}
