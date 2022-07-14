data modify storage lthc.advancenergy:main GUI append value {Slot:25b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main GUI[{Slot:25b}].id set from storage lthc.advancenergy:main GUI[{Slot:26b}].id
data modify storage lthc.advancenergy:main GUI[{Slot:25b}].Count set from storage lthc.advancenergy:main GUI[{Slot:26b}].Count
data remove storage lthc.advancenergy:main GUI[{Slot:26b}]
scoreboard players set #success lthc.advancenergy.data 1
