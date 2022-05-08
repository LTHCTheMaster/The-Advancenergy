
execute if block ~ ~ ~ #lthc.advancenergy:ore_gen/tin/adjacent_to_tin positioned ~ ~1 ~ if entity @s[distance=..20] run function lthc.advancenergy:gen/utils/find_adjacent_to_tin/variation_up
execute store result score #temp lthc.advancenergy.data unless block ~ ~ ~ #lthc.advancenergy:ore_gen/tin/adjacent_to_tin run tp @s ~ ~ ~
