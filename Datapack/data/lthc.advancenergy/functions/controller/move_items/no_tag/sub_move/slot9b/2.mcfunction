data modify storage lthc.advancenergy:main GUI append value {Slot:8b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main GUI[{Slot:8b}].id set from storage lthc.advancenergy:main GUI[{Slot:9b}].id
data modify storage lthc.advancenergy:main GUI[{Slot:8b}].Count set from storage lthc.advancenergy:main GUI[{Slot:9b}].Count
data remove storage lthc.advancenergy:main GUI[{Slot:9b}]
scoreboard players set #success lthc.advancenergy.data 1
