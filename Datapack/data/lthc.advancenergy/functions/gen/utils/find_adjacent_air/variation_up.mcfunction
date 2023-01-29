
execute if block ~ ~ ~ #lthc.advancenergy:air positioned ~ ~1.75 ~ if entity @s[distance=..7] run function lthc.advancenergy:gen/utils/find_adjacent_air/variation_up
execute store result score #temp lthc.advancenergy.data unless block ~ ~ ~ #lthc.advancenergy:air run tp @s ~ ~ ~
