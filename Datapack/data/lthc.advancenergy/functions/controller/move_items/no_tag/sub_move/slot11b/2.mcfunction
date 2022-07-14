data modify storage lthc.advancenergy:main GUI append value {Slot:10b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main GUI[{Slot:10b}].id set from storage lthc.advancenergy:main GUI[{Slot:11b}].id
data modify storage lthc.advancenergy:main GUI[{Slot:10b}].Count set from storage lthc.advancenergy:main GUI[{Slot:11b}].Count
data remove storage lthc.advancenergy:main GUI[{Slot:11b}]
scoreboard players set #success lthc.advancenergy.data 1
