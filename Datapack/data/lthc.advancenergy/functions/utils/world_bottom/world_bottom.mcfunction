scoreboard players remove #world_bottom lthc.advancenergy.data 1
execute positioned 0 ~-1 0 if predicate lthc.advancenergy:check_world_bottom if score #world_bottom lthc.advancenergy.data matches -100000.. run function lthc.advancenergy:utils/world_bottom/world_bottom
