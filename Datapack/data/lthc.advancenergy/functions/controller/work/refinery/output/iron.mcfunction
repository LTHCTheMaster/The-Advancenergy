## Generate the output
# 14b slot
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,id:"minecraft:iron_ingot"}]
execute if score #success lthc.advancenergy.data matches 1 store result storage lthc.advancenergy:main Items[{Slot:14b}].Count byte -1 run data get storage lthc.advancenergy:main Items[{Slot:14b}].Count -1.001
execute if score #success lthc.advancenergy.data matches 0 run data modify storage lthc.advancenergy:main Items append value {Slot:14b,id:"minecraft:iron_ingot",Count:1b}
# 16b slot
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:iron_nugget"}]
execute if score #success lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/work/refinery/output/sub_functions/add_two_16b
execute if score #success lthc.advancenergy.data matches 0 run data modify storage lthc.advancenergy:main Items append value {Slot:16b,id:"minecraft:iron_nugget",Count:2b}

# Reset the Storage
data modify storage lthc.advancenergy:main RefineryCurrent set value {}