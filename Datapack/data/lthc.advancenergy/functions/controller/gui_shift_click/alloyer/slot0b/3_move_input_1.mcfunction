data modify storage lthc.advancenergy:main GUI append value {Slot:11b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main GUI[{Slot:11b}].id set from storage lthc.advancenergy:main GUI[{Slot:0b}].id
data modify storage lthc.advancenergy:main GUI[{Slot:11b}].Count set from storage lthc.advancenergy:main GUI[{Slot:0b}].Count
data modify storage lthc.advancenergy:main GUI[{Slot:11b}].tag set from storage lthc.advancenergy:main GUI[{Slot:0b}].tag
data remove storage lthc.advancenergy:main GUI[{Slot:0b}]
