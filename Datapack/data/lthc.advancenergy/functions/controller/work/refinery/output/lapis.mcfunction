## Generate the output
# 14b slot
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,id:"minecraft:lapis_lazuli"}]
execute if score #success lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/work/refinery/output/sub_functions/add_three_14b
execute if score #success lthc.advancenergy.data matches 0 run data modify storage lthc.advancenergy:main Items append value {Slot:14b,id:"minecraft:lapis_lazuli",Count:3b}
# 16b slot
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:lapis_lazuli"}]
execute if score #success lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/work/refinery/output/sub_functions/add_three_16b
execute if score #success lthc.advancenergy.data matches 0 run data modify storage lthc.advancenergy:main Items append value {Slot:16b,id:"minecraft:lapis_lazuli",Count:3b}

# Reset the Storage
data modify storage lthc.advancenergy:main RefineryCurrent set value {}
