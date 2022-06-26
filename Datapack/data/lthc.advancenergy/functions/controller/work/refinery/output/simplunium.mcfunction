## Generate the output
# 14b slot
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,tag:{ctc:{traits:{"metal/simplunium":1b,"ingot":1b}}}}]
execute if score #success lthc.advancenergy.data matches 1 store result storage lthc.advancenergy:main Items[{Slot:14b}].Count byte -1 run data get storage lthc.advancenergy:main Items[{Slot:14b}].Count -1.001
execute if score #success lthc.advancenergy.data matches 0 run function lthc.advancenergy:controller/work/refinery/output/sub_functions/edit/simplunium_ingot

# 16b slot
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,tag:{ctc:{traits:{"metal/simplunium":1b,"nugget":1b}}}}]
execute if score #success lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/work/refinery/output/sub_functions/add_two_16b
execute if score #success lthc.advancenergy.data matches 0 run function lthc.advancenergy:controller/work/refinery/output/sub_functions/edit/simplunium_nugget

# Reset the Storage
data modify storage lthc.advancenergy:main RefineryCurrent set value {}