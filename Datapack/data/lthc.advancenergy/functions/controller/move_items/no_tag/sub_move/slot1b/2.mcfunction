data modify storage lthc.advancenergy:main ItemsToMove append value {Slot:0b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:0b}].id set from storage lthc.advancenergy:main ItemsToMove[{Slot:1b}].id
data modify storage lthc.advancenergy:main ItemsToMove[{Slot:0b}].Count set from storage lthc.advancenergy:main ItemsToMove[{Slot:1b}].Count
data remove storage lthc.advancenergy:main ItemsToMove[{Slot:1b}]
scoreboard players set #success lthc.advancenergy.data 1
