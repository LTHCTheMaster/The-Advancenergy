scoreboard players set #ydaerla lthc.advancenergy.data 0
execute if data storage lthc.advancenergy:main Items[{Slot:13b,tag:{ctc:{id:"ash"}}}] run function lthc.advancenergy:controller/work/alloyer/pre_work/silver_start_recipe_check/ash_combo_output_check
execute if score #ydaerla lthc.advancenergy.data matches 0 if data storage lthc.advancenergy:main Items[{Slot:13b,id:"minecraft:gold_ingot"}] run function lthc.advancenergy:controller/work/alloyer/pre_work/silver_start_recipe_check/gold_combo_output_check
