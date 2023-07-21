execute if score #itemio.minor load.status matches ..5 unless score #itemio.minor load.status matches 5 run function itemio:v0.5.4/test_load/enumerate/set_version
execute unless score #itemio.set load.status matches 1 if score #itemio.minor load.status matches ..5 if score #itemio.minor load.status matches 5 run function itemio:v0.5.4/test_load/enumerate/patch
