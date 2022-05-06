
execute if block ~ ~ ~ #lthc.advancenergy:air positioned ~ ~1 ~ if entity @s[distance=..20] run function lthc.advancenergy:generate/utils/find_adjacent_air/variation_up
execute store result score #temp lthc.advancenergy.data unless block ~ ~ ~ #lthc.advancenergy:air run tp @s ~ ~ ~
