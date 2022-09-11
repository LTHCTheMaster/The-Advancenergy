
function lthc.advancenergy:gen/utils/random_position

scoreboard players set #max_attempts lthc.advancenergy.data 42
execute at @s run function lthc.advancenergy:gen/utils/find_adjacent_to_lead/find_adjacent_to_lead

#Get Random Value
summon area_effect_cloud ~ ~ ~ {Duration:0,Tags:["lthc.advancenergy.ropbgrvs"]}
scoreboard players set #ropbgrvs lthc.advancenergy.data 0
execute store result score #ropbgrvs lthc.advancenergy.data run data get entity @e[tag=lthc.advancenergy.ropbgrvs,limit=1] UUID[3]
scoreboard players operation #ropbgrvs lthc.advancenergy.data %= #16 lthc.advancenergy.data
kill @e[tag=lthc.advancenergy.ropbgrvs]

#Choose Pattern
execute if score #ropbgrvs lthc.advancenergy.data matches 0..3 run function lthc.advancenergy:gen/ores/1/multiple_builded_pattern/patterns/p0
execute if score #ropbgrvs lthc.advancenergy.data matches 4..6 run function lthc.advancenergy:gen/ores/1/multiple_builded_pattern/patterns/p1
execute if score #ropbgrvs lthc.advancenergy.data matches 7..9 run function lthc.advancenergy:gen/ores/1/multiple_builded_pattern/patterns/p2
execute if score #ropbgrvs lthc.advancenergy.data matches 10..12 run function lthc.advancenergy:gen/ores/1/multiple_builded_pattern/patterns/p3
execute if score #ropbgrvs lthc.advancenergy.data matches 13..15 run function lthc.advancenergy:gen/ores/1/multiple_builded_pattern/patterns/p4

kill @s
