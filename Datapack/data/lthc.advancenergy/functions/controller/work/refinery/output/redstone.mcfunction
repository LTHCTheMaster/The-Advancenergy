## Generate the output
# 14b slot
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,id:"minecraft:redstone"}]
execute if score #success lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/work/refinery/output/sub_functions/add_three_14b
execute if score #success lthc.advancenergy.data matches 0 run data modify storage lthc.advancenergy:main Items append from storage lthc.advancenergy:main REFINERY.REGISTRY.vanilla.redstone.out1
# 16b slot
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:redstone"}]
execute if score #success lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/work/refinery/output/sub_functions/add_three_16b
execute if score #success lthc.advancenergy.data matches 0 run data modify storage lthc.advancenergy:main Items append from storage lthc.advancenergy:main REFINERY.REGISTRY.vanilla.redstone.out2

# Reset the Storage
data modify storage lthc.advancenergy:main RefineryCurrent set value {}
