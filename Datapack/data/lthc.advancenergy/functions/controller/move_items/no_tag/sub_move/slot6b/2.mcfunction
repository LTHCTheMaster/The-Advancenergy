data modify storage lthc.advancenergy:main ItemsToMove append value {Slot:5b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:5b}].id set from storage lthc.advancenergy:main ItemsToMove[{Slot:6b}].id
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:5b}].Count set from storage lthc.advancenergy:main ItemsToMove[{Slot:6b}].Count
data remove storage lthc.advancenergy:main ItemsToMove[{Slot:6b}]
scoreboard players set #success lthc.advancenergy.data 1
