data remove entity @s HandItems[0]
data modify entity @s HandItems[0] set from storage lthc.advancenergy:main Items[{Slot:10b}]
execute if predicate lthc.advancenergy:is_refinery_allowed as @e[tag=lthc.advancenergy.refinery_working_instance,limit=1] run function lthc.advancenergy:controller/work/refinery/scan
