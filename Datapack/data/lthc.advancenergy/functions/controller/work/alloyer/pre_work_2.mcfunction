scoreboard players set #already lthc.advancenergy.data 0
execute store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:11b,id:"minecraft:redstone"}] run function lthc.advancenergy:controller/work/alloyer/pre_work/redstone_start_recipe_check
execute store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:11b,tag:{ctc:{id:"silver_ingot"}}}] run function lthc.advancenergy:controller/work/alloyer/pre_work/silver_start_recipe_check
execute store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:11b,tag:{ctc:{id:"tin_ingot"}}}] run function lthc.advancenergy:controller/work/alloyer/pre_work/tin_start_recipe_check
