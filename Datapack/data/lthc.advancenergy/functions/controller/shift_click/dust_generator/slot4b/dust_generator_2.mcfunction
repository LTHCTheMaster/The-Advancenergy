data modify storage lthc.advancenergy:main GUI append value {Slot:3b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main GUI[{Slot:3b}].id set from storage lthc.advancenergy:main GUI[{Slot:4b}].id
data modify storage lthc.advancenergy:main GUI[{Slot:3b}].Count set from storage lthc.advancenergy:main GUI[{Slot:4b}].Count
data modify storage lthc.advancenergy:main GUI[{Slot:3b}].tag set from storage lthc.advancenergy:main GUI[{Slot:4b}].tag
data remove storage lthc.advancenergy:main GUI[{Slot:4b}]
scoreboard players set #success lthc.advancenergy.data 1
