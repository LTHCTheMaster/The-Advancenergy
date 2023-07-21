
scoreboard players operation #own_network.low itemio.math = @s itemio.network_id.low
scoreboard players operation #own_network.high itemio.math = @s itemio.network_id.high

execute as @e[tag=itemio.network, predicate=itemio:v0.5.4/internal/same_id] run function itemio:v0.5.4/cable/init/gen
