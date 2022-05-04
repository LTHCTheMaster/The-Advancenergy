scoreboard players remove #world_bottom lthc.advancenergy.data 1
execute positioned 0 ~-1 0 unless block ~ ~ ~ bedrock if score #world_bottom lthc.advancenergy.data matches -1000.. run function lthc.advancenergy:world_bottom
