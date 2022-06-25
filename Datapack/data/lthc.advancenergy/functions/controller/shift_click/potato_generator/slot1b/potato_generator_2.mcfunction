data modify storage lthc.advancenergy:main GUI append value {Slot:0b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main GUI[{Slot:0b}].id set from storage lthc.advancenergy:main GUI[{Slot:1b}].id
data modify storage lthc.advancenergy:main GUI[{Slot:0b}].Count set from storage lthc.advancenergy:main GUI[{Slot:1b}].Count
data modify storage lthc.advancenergy:main GUI[{Slot:1b}].id set value "minecraft:air"
scoreboard players set #success lthc.advancenergy.data 1
