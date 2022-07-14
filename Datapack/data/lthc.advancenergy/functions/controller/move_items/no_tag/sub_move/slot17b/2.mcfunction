data modify storage lthc.advancenergy:main ItemsToMove append value {Slot:16b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:16b}].id set from storage lthc.advancenergy:main ItemsToMove[{Slot:17b}].id
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:16b}].Count set from storage lthc.advancenergy:main ItemsToMove[{Slot:17b}].Count
data remove storage lthc.advancenergy:main ItemsToMove[{Slot:17b}]
scoreboard players set #success lthc.advancenergy.data 1
