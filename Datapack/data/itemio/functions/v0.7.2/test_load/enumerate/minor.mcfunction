execute if score #itemio.minor load.status matches ..7 unless score #itemio.minor load.status matches 7 run function itemio:v0.7.2/test_load/enumerate/set_version
execute unless score #itemio.set load.status matches 1 if score #itemio.minor load.status matches ..7 if score #itemio.minor load.status matches 7 run function itemio:v0.7.2/test_load/enumerate/patch
