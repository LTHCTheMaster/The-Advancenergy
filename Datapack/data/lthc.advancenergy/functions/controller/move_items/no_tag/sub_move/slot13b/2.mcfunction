data modify storage lthc.advancenergy:main GUI append value {Slot:12b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main GUI[{Slot:12b}].id set from storage lthc.advancenergy:main GUI[{Slot:13b}].id
data modify storage lthc.advancenergy:main GUI[{Slot:12b}].Count set from storage lthc.advancenergy:main GUI[{Slot:13b}].Count
data remove storage lthc.advancenergy:main GUI[{Slot:13b}]
scoreboard players set #success lthc.advancenergy.data 1
