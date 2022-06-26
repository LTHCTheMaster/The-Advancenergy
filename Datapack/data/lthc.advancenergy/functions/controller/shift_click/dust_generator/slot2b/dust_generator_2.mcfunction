data modify storage lthc.advancenergy:main GUI append value {Slot:1b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main GUI[{Slot:1b}].id set from storage lthc.advancenergy:main GUI[{Slot:2b}].id
data modify storage lthc.advancenergy:main GUI[{Slot:1b}].Count set from storage lthc.advancenergy:main GUI[{Slot:2b}].Count
data modify storage lthc.advancenergy:main GUI[{Slot:1b}].tag set from storage lthc.advancenergy:main GUI[{Slot:2b}].tag
data remove storage lthc.advancenergy:main GUI[{Slot:2b}]
scoreboard players set #success lthc.advancenergy.data 1
