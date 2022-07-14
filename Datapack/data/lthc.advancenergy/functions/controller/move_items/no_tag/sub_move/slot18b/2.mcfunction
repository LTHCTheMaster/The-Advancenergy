data modify storage lthc.advancenergy:main ItemsToMove append value {Slot:17b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:17b}].id set from storage lthc.advancenergy:main ItemsToMove[{Slot:18b}].id
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:17b}].Count set from storage lthc.advancenergy:main ItemsToMove[{Slot:18b}].Count
data remove storage lthc.advancenergy:main ItemsToMove[{Slot:18b}]
scoreboard players set #success lthc.advancenergy.data 1
