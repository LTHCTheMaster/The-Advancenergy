data modify storage lthc.advancenergy:main GUI append value {Slot:20b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main GUI[{Slot:20b}].id set from storage lthc.advancenergy:main GUI[{Slot:21b}].id
data modify storage lthc.advancenergy:main GUI[{Slot:20b}].Count set from storage lthc.advancenergy:main GUI[{Slot:21b}].Count
data remove storage lthc.advancenergy:main GUI[{Slot:21b}]
scoreboard players set #success lthc.advancenergy.data 1
