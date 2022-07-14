data modify storage lthc.advancenergy:main ItemsToMove append value {Slot:15b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:15b}].id set from storage lthc.advancenergy:main ItemsToMove[{Slot:16b}].id
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:15b}].Count set from storage lthc.advancenergy:main ItemsToMove[{Slot:16b}].Count
data remove storage lthc.advancenergy:main ItemsToMove[{Slot:16b}]
scoreboard players set #success lthc.advancenergy.data 1
