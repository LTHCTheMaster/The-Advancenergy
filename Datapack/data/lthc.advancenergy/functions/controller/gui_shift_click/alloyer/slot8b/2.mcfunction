data modify storage lthc.advancenergy:main GUI append value {Slot:7b,id:"lthc.advancenergy:temp",Count:1b}
data modify storage lthc.advancenergy:main GUI[{Slot:7b}].id set from storage lthc.advancenergy:main GUI[{Slot:8b}].id
data modify storage lthc.advancenergy:main GUI[{Slot:7b}].Count set from storage lthc.advancenergy:main GUI[{Slot:8b}].Count
data modify storage lthc.advancenergy:main GUI[{Slot:7b}].tag set from storage lthc.advancenergy:main GUI[{Slot:8b}].tag
data remove storage lthc.advancenergy:main GUI[{Slot:8b}]
