data modify storage lthc.advancenergy:main ItemsToMove append value {Slot:1b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:1b}].id set from storage lthc.advancenergy:main ItemsToMove[{Slot:2b}].id
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:1b}].Count set from storage lthc.advancenergy:main ItemsToMove[{Slot:2b}].Count
data remove storage lthc.advancenergy:main ItemsToMove[{Slot:2b}]
scoreboard players set #success lthc.advancenergy.data 1
