scoreboard players set #x.random lthc.advancenergy.data 0
execute if predicate lthc.advancenergy:luck/50 run scoreboard players add #x.random lthc.advancenergy.data 1
execute if predicate lthc.advancenergy:luck/50 run scoreboard players add #x.random lthc.advancenergy.data 2
execute if predicate lthc.advancenergy:luck/50 run scoreboard players add #x.random lthc.advancenergy.data 4
execute if predicate lthc.advancenergy:luck/50 run scoreboard players add #x.random lthc.advancenergy.data 8
execute if predicate lthc.advancenergy:luck/50 run scoreboard players operation #x.random lthc.advancenergy.data *= #-1 lthc.advancenergy.data
scoreboard players operation #x.random lthc.advancenergy.data *= #seed lthc.advancenergy.data

scoreboard players set #y lthc.advancenergy.data 0
execute if predicate lthc.advancenergy:luck/50 run scoreboard players add #y lthc.advancenergy.data 1
execute if predicate lthc.advancenergy:luck/50 run scoreboard players add #y lthc.advancenergy.data 2
execute if predicate lthc.advancenergy:luck/50 run scoreboard players add #y lthc.advancenergy.data 4
execute if predicate lthc.advancenergy:luck/50 run scoreboard players add #y lthc.advancenergy.data 8
execute if predicate lthc.advancenergy:luck/50 run scoreboard players add #y lthc.advancenergy.data 16
execute if predicate lthc.advancenergy:luck/50 run scoreboard players operation #y lthc.advancenergy.data *= #-1 lthc.advancenergy.data
scoreboard players operation #y lthc.advancenergy.data *= #seed lthc.advancenergy.data

scoreboard players set #z.random lthc.advancenergy.data 0
execute if predicate lthc.advancenergy:luck/50 run scoreboard players add #z.random lthc.advancenergy.data 1
execute if predicate lthc.advancenergy:luck/50 run scoreboard players add #z.random lthc.advancenergy.data 2
execute if predicate lthc.advancenergy:luck/50 run scoreboard players add #z.random lthc.advancenergy.data 4
execute if predicate lthc.advancenergy:luck/50 run scoreboard players add #z.random lthc.advancenergy.data 8
execute if predicate lthc.advancenergy:luck/50 run scoreboard players operation #z.random lthc.advancenergy.data *= #-1 lthc.advancenergy.data
scoreboard players operation #z.random lthc.advancenergy.data *= #seed lthc.advancenergy.data
