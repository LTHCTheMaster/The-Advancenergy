#Working process
execute if score @s lthc.advancenergy.working matches 0 run function lthc.advancenergy:controller/work/alloyer/pre_work
execute if score @s lthc.advancenergy.working matches 1 run function lthc.advancenergy:controller/work/alloyer/out_scan
execute unless score @s lthc.advancenergy.working matches 0 run function lthc.advancenergy:controller/work/alloyer/unless_stopped
