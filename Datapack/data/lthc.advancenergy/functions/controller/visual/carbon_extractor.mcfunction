function lthc.advancenergy:controller/work/carbon_extractor/main
execute if predicate lthc.advancenergy:is_barrel_open run function lthc.advancenergy:controller/gui_manager/carbon_extractor

# Lock hopper
execute positioned ~ ~-1 ~ if block ~ ~ ~ hopper run data modify block ~ ~ ~ TransferCooldown set value 100
