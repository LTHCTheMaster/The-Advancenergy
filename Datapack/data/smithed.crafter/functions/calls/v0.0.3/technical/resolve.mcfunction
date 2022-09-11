schedule clear smithed.crafter:impl/v0.0.3/technical/tick
schedule clear smithed.crafter:impl/v0.0.3/technical/slow_tick
execute if score #smithed.crafter.major load.status matches 0 if score #smithed.crafter.minor load.status matches 0 if score #smithed.crafter.patch load.status matches 3 run function smithed.crafter:impl/v0.0.3/technical/load