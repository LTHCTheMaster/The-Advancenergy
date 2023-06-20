scoreboard players remove @s itemio.math 4
function #itemio:event/cable_update
execute if entity @s[tag=!itemio.network.already_regenerated] run function itemio:v0.3.0/cable/destroy/regen
