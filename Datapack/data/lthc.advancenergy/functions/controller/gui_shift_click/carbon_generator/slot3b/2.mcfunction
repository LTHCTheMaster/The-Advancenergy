data modify storage lthc.advancenergy:main GUI append value {Slot:2b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main GUI[{Slot:2b}].id set from storage lthc.advancenergy:main GUI[{Slot:3b}].id
data modify storage lthc.advancenergy:main GUI[{Slot:2b}].Count set from storage lthc.advancenergy:main GUI[{Slot:3b}].Count
data remove storage lthc.advancenergy:main GUI[{Slot:3b}]
