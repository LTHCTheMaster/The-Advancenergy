
summon marker ~ 0 ~ {Tags:["lthc.advancenergy.chunk_init","lthc.advancenergy.chunk_scan","global.ignore","global.ignore.kill","smithed.entity","smithed.strict"]}
execute as @e[type=marker,tag=lthc.advancenergy.chunk_init] at @s run function lthc.advancenergy:generate/init_2
