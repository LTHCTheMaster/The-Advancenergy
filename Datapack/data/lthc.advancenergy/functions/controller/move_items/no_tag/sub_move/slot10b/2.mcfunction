data modify storage lthc.advancenergy:main GUI append value {Slot:9b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main GUI[{Slot:9b}].id set from storage lthc.advancenergy:main GUI[{Slot:10b}].id
data modify storage lthc.advancenergy:main GUI[{Slot:9b}].Count set from storage lthc.advancenergy:main GUI[{Slot:10b}].Count
data remove storage lthc.advancenergy:main GUI[{Slot:10b}]
scoreboard players set #success lthc.advancenergy.data 1
