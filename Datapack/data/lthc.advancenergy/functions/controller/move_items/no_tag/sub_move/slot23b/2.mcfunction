data modify storage lthc.advancenergy:main GUI append value {Slot:22b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main GUI[{Slot:22b}].id set from storage lthc.advancenergy:main GUI[{Slot:23b}].id
data modify storage lthc.advancenergy:main GUI[{Slot:22b}].Count set from storage lthc.advancenergy:main GUI[{Slot:23b}].Count
data remove storage lthc.advancenergy:main GUI[{Slot:23b}]
scoreboard players set #success lthc.advancenergy.data 1
