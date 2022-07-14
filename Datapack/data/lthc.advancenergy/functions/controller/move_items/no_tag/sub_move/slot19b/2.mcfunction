data modify storage lthc.advancenergy:main ItemsToMove append value {Slot:18b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:18b}].id set from storage lthc.advancenergy:main ItemsToMove[{Slot:19b}].id
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:18b}].Count set from storage lthc.advancenergy:main ItemsToMove[{Slot:19b}].Count
data remove storage lthc.advancenergy:main ItemsToMove[{Slot:19b}]
scoreboard players set #success lthc.advancenergy.data 1
