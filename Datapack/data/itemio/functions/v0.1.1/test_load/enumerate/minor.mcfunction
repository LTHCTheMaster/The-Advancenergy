execute if score #itemio.minor load.status matches ..1 unless score #itemio.minor load.status matches 1 run function itemio:v0.1.1/test_load/enumerate/set_version
execute unless score #itemio.set load.status matches 1 if score #itemio.minor load.status matches ..1 if score #itemio.minor load.status matches 1 run function itemio:v0.1.1/test_load/enumerate/patch
