data modify storage lthc.advancenergy:main GUI append value {Slot:14b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main GUI[{Slot:14b}].id set from storage lthc.advancenergy:main GUI[{Slot:15b}].id
data modify storage lthc.advancenergy:main GUI[{Slot:14b}].Count set from storage lthc.advancenergy:main GUI[{Slot:15b}].Count
data remove storage lthc.advancenergy:main GUI[{Slot:15b}]
scoreboard players set #success lthc.advancenergy.data 1
