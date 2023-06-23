## Generate the output
# 14b slot
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,tag:{ctc:{from:"piggypig:galactipack",id:"blue_meteor_ingot"}}}]
execute if score #success lthc.advancenergy.data matches 1 store result storage lthc.advancenergy:main Items[{Slot:14b}].Count byte -1 run data get storage lthc.advancenergy:main Items[{Slot:14b}].Count -1.001
execute if score #success lthc.advancenergy.data matches 0 run data modify storage lthc.advancenergy:main Items append from storage lthc.advancenergy:main REFINERY.REGISTRY.galactipack.blue_meteor.out1

# 16b slot
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,tag:{ctc:{from:"piggypig:galactipack",id:"blue_meteor_ingot"}}}]
execute if score #success lthc.advancenergy.data matches 1 store result storage lthc.advancenergy:main Items[{Slot:16b}].Count byte -1 run data get storage lthc.advancenergy:main Items[{Slot:16b}].Count -1.001
execute if score #success lthc.advancenergy.data matches 0 run data modify storage lthc.advancenergy:main Items append from storage lthc.advancenergy:main REFINERY.REGISTRY.galactipack.blue_meteor.out2

# Reset the Storage
data modify storage lthc.advancenergy:main RefineryCurrent set value {}
