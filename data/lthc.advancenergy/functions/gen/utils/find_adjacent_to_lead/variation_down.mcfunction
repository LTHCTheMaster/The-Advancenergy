
execute if block ~ ~ ~ #lthc.advancenergy:ore_gen/lead/adjacent_to_lead positioned ~ ~-1 ~ if entity @s[distance=..20] run function lthc.advancenergy:gen/utils/find_adjacent_to_lead/variation_down
execute store result score #temp lthc.advancenergy.data unless block ~ ~ ~ #lthc.advancenergy:ore_gen/lead/adjacent_to_lead run tp @s ~ ~ ~
