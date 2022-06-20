
#Copy block Items into a storage
data modify storage lthc.advancenergy:main Items set from block ~ ~ ~ Items

#Working process
execute if score @s lthc.advancenergy.working matches 0 run function lthc.advancenergy:controller/work/dust_generator/pre_work
execute if score @s lthc.advancenergy.working matches 0 unless score @s lthc.advancenergy.overheating matches ..0 run scoreboard players remove @s lthc.advancenergy.overheating 2
execute if score @s lthc.advancenergy.overheating matches ..-1 run scoreboard players set @s lthc.advancenergy.overheating 0
execute unless score @s lthc.advancenergy.working matches 0 run function lthc.advancenergy:controller/work/dust_generator/unless_stopped

execute if score @s energy.storage >= @s energy.max_storage run scoreboard players operation @s energy.storage = @s energy.max_storage

#Clear storage for memory
data remove storage lthc.advancenergy:main Items
