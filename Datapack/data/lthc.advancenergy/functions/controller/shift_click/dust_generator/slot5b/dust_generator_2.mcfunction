data modify storage lthc.advancenergy:main GUI append value {Slot:4b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main GUI[{Slot:4b}].id set from storage lthc.advancenergy:main GUI[{Slot:5b}].id
data modify storage lthc.advancenergy:main GUI[{Slot:4b}].Count set from storage lthc.advancenergy:main GUI[{Slot:5b}].Count
data modify storage lthc.advancenergy:main GUI[{Slot:4b}].tag set from storage lthc.advancenergy:main GUI[{Slot:5b}].tag
data remove storage lthc.advancenergy:main GUI[{Slot:5b}]
scoreboard players set #success lthc.advancenergy.data 1
