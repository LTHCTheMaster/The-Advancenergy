
execute if block ~ ~ ~ #lthc.advancenergy:ore_gen/silver/adjacent_to_silver positioned ~ ~-1 ~ if entity @s[distance=..20] run function lthc.advancenergy:gen/utils/find_adjacent_to_silver/variation_down
execute store result score #temp lthc.advancenergy.data unless block ~ ~ ~ #lthc.advancenergy:ore_gen/silver/adjacent_to_silver run tp @s ~ ~ ~
