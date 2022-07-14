data modify storage lthc.advancenergy:main ItemsToMove append value {Slot:6b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:6b}].id set from storage lthc.advancenergy:main ItemsToMove[{Slot:7b}].id
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:6b}].Count set from storage lthc.advancenergy:main ItemsToMove[{Slot:7b}].Count
data remove storage lthc.advancenergy:main ItemsToMove[{Slot:7b}]
scoreboard players set #success lthc.advancenergy.data 1
