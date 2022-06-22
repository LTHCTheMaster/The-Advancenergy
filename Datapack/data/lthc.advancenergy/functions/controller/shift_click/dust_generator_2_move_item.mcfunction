data modify storage lthc.advancenergy:main GUI append value {Slot:13b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main GUI[{Slot:13b}].id set from storage lthc.advancenergy:main GUI[{Slot:0b}].id
data modify storage lthc.advancenergy:main GUI[{Slot:13b}].Count set from storage lthc.advancenergy:main GUI[{Slot:0b}].Count
data modify storage lthc.advancenergy:main GUI[{Slot:13b}].tag set from storage lthc.advancenergy:main GUI[{Slot:0b}].tag
data modify storage lthc.advancenergy:main GUI[{Slot:0b}].id set value "minecraft:air"
data modify block ~ ~ ~ Items set from storage lthc.advancenergy:main GUI
