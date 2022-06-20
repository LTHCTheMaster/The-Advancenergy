#Copy block Items into a storage
data modify storage lthc.advancenergy:main Items set from block ~ ~ ~ Items

# Run
execute if score @s lthc.advancenergy.working matches 0 run function lthc.advancenergy:controller/work/refinery/pre_work
execute if score @s lthc.advancenergy.working matches 1 run function lthc.advancenergy:controller/work/refinery/out_scan
execute unless score @s lthc.advancenergy.working matches 0 run function lthc.advancenergy:controller/work/refinery/unless_stopped

#Clear storage for memory
data remove storage lthc.advancenergy:main Items
