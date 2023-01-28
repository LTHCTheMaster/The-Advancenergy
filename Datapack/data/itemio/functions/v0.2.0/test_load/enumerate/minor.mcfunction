execute if score #itemio.minor load.status matches ..2 unless score #itemio.minor load.status matches 2 run function itemio:v0.2.0/test_load/enumerate/set_version
execute unless score #itemio.set load.status matches 1 if score #itemio.minor load.status matches ..2 if score #itemio.minor load.status matches 2 run function itemio:v0.2.0/test_load/enumerate/patch
