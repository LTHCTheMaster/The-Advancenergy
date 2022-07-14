data modify storage lthc.advancenergy:main ItemsToMove append value {Slot:3b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:3b}].id set from storage lthc.advancenergy:main ItemsToMove[{Slot:4b}].id
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:3b}].Count set from storage lthc.advancenergy:main ItemsToMove[{Slot:4b}].Count
data remove storage lthc.advancenergy:main ItemsToMove[{Slot:4b}]
scoreboard players set #success lthc.advancenergy.data 1
