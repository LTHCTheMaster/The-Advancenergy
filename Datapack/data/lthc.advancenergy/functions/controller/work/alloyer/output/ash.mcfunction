## Generate the output
scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,tag:{ctc:{id:"ash_ingot"}}}]
execute if score #success lthc.advancenergy.data matches 1 store result storage lthc.advancenergy:main Items[{Slot:16b}].Count byte -1 run data get storage lthc.advancenergy:main Items[{Slot:16b}].Count -1.001
execute if score #success lthc.advancenergy.data matches 0 run data modify storage lthc.advancenergy:main Items append from storage lthc.advancenergy:main ALLOYER.REGISTRY.the_advancenergy.ash.out

# Reset the Storage
data modify storage lthc.advancenergy:main RefineryCurrent set value {}
