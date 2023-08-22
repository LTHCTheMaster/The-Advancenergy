schedule clear itemio:v0.7.2/tick
execute if score #itemio.major load.status matches 0 if score #itemio.minor load.status matches 7 if score #itemio.patch load.status matches 2 run function itemio:v0.7.2/test_load
