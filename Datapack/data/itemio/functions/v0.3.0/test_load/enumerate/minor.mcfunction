execute if score #itemio.minor load.status matches ..3 unless score #itemio.minor load.status matches 3 run function itemio:v0.3.0/test_load/enumerate/set_version
execute unless score #itemio.set load.status matches 1 if score #itemio.minor load.status matches ..3 if score #itemio.minor load.status matches 3 run function itemio:v0.3.0/test_load/enumerate/patch
