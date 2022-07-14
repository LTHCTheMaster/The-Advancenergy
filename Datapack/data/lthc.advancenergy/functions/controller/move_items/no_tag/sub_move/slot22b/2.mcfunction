data modify storage lthc.advancenergy:main ItemsToMove append value {Slot:21b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:21b}].id set from storage lthc.advancenergy:main ItemsToMove[{Slot:22b}].id
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:21b}].Count set from storage lthc.advancenergy:main ItemsToMove[{Slot:22b}].Count
data remove storage lthc.advancenergy:main ItemsToMove[{Slot:22b}]
scoreboard players set #success lthc.advancenergy.data 1
