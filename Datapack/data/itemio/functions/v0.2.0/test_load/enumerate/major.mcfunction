execute if score #itemio.major load.status matches ..0 unless score #itemio.major load.status matches 0 run function itemio:v0.2.0/test_load/enumerate/set_version
execute unless score #itemio.set load.status matches 1 if score #itemio.major load.status matches ..0 if score #itemio.major load.status matches 0 run function itemio:v0.2.0/test_load/enumerate/minor
