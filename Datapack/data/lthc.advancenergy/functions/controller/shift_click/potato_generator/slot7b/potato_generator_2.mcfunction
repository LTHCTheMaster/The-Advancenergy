data modify storage lthc.advancenergy:main GUI append value {Slot:6b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main GUI[{Slot:6b}].id set from storage lthc.advancenergy:main GUI[{Slot:7b}].id
data modify storage lthc.advancenergy:main GUI[{Slot:6b}].Count set from storage lthc.advancenergy:main GUI[{Slot:7b}].Count
data modify storage lthc.advancenergy:main GUI[{Slot:7b}].id set value "minecraft:air"
scoreboard players set #success lthc.advancenergy.data 1
