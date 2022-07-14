data modify storage lthc.advancenergy:main ItemsToMove append value {Slot:19b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:19b}].id set from storage lthc.advancenergy:main ItemsToMove[{Slot:20b}].id
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:19b}].Count set from storage lthc.advancenergy:main ItemsToMove[{Slot:20b}].Count
data remove storage lthc.advancenergy:main ItemsToMove[{Slot:20b}]
scoreboard players set #success lthc.advancenergy.data 1
