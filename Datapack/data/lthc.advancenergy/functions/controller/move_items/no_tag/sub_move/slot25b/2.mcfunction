data modify storage lthc.advancenergy:main GUI append value {Slot:24b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main GUI[{Slot:24b}].id set from storage lthc.advancenergy:main GUI[{Slot:25b}].id
data modify storage lthc.advancenergy:main GUI[{Slot:24b}].Count set from storage lthc.advancenergy:main GUI[{Slot:25b}].Count
data remove storage lthc.advancenergy:main GUI[{Slot:25b}]
scoreboard players set #success lthc.advancenergy.data 1
