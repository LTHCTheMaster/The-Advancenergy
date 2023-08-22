
scoreboard players operation #own_network.low itemio.math = @s itemio.network_id.low
scoreboard players operation #own_network.high itemio.math = @s itemio.network_id.high

execute as @e[tag=itemio.network, predicate=itemio:v0.7.2/internal/same_id] run function itemio:v0.7.2/cable/init/gen
