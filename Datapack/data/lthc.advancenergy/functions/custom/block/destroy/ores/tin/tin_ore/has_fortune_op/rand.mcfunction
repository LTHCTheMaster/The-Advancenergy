execute store result score #enchtemp_rand_0 lthc.advancenergy.data run data get entity @s UUID[0]
execute store result score #enchtemp_rand_1 lthc.advancenergy.data run data get entity @s UUID[2]
execute store result score #enchtemp_rand_2 lthc.advancenergy.data run data get entity @s UUID[3]

scoreboard players operation #enchtemp_rand_0 lthc.advancenergy.data %= #100 lthc.advancenergy.data
scoreboard players operation #enchtemp_rand_1 lthc.advancenergy.data %= #100 lthc.advancenergy.data
scoreboard players operation #enchtemp_rand_2 lthc.advancenergy.data %= #100 lthc.advancenergy.data

scoreboard players operation #enchtemp_rand_0 lthc.advancenergy.data += #enchtemp_rand_1 lthc.advancenergy.data
scoreboard players operation #enchtemp_rand_0 lthc.advancenergy.data *= #5 lthc.advancenergy.data

scoreboard players operation #enchtemp_rand_2 lthc.advancenergy.data *= #enchtemp_fortune lthc.advancenergy.data

scoreboard players operation #enchtemp_rand_0 lthc.advancenergy.data -= #enchtemp_rand_2 lthc.advancenergy.data

execute if score #enchtemp_rand_0 lthc.advancenergy.data matches ..-1 run scoreboard players operation #enchtemp_rand_0 lthc.advancenergy.data *= #-1 lthc.advancenergy.data

scoreboard players operation #enchtemp_rand_0 lthc.advancenergy.data /= #8 lthc.advancenergy.data

scoreboard players operation #enchtemp_fortune_copy lthc.advancenergy.data = #enchtemp_fortune lthc.advancenergy.data

scoreboard players operation #enchtemp_fortune_copy lthc.advancenergy.data *= #9 lthc.advancenergy.data

execute if predicate lthc.advancenergy:luck/6 run scoreboard players add #enchtemp_fortune_copy lthc.advancenergy.data 1
execute if predicate lthc.advancenergy:luck/4 run scoreboard players add #enchtemp_fortune_copy lthc.advancenergy.data 1

scoreboard players set #enchtemp_fortune_success lthc.advancenergy.data 0

execute if score #enchtemp_fortune_copy lthc.advancenergy.data >= #enchtemp_rand_0 lthc.advancenergy.data run scoreboard players set #enchtemp_fortune_success lthc.advancenergy.data 1

kill @s
