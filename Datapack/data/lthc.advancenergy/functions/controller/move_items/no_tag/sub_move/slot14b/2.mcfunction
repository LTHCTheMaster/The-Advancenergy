data modify storage lthc.advancenergy:main ItemsToMove append value {Slot:13b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:13b}].id set from storage lthc.advancenergy:main ItemsToMove[{Slot:14b}].id
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:13b}].Count set from storage lthc.advancenergy:main ItemsToMove[{Slot:14b}].Count
data remove storage lthc.advancenergy:main ItemsToMove[{Slot:14b}]
scoreboard players set #success lthc.advancenergy.data 1
