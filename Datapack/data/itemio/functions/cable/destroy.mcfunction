



execute align xyz positioned ~.5 ~-.5 ~.5 as @e[type=#itemio:cables,tag=itemio.cable,distance=..0.5,limit=1,sort=nearest] run function itemio:cable/destroy/down
execute align xyz positioned ~.5 ~1.5 ~.5 as @e[type=#itemio:cables,tag=itemio.cable,distance=..0.5,limit=1,sort=nearest] run function itemio:cable/destroy/up

execute align xyz positioned ~.5 ~.5 ~-.5 as @e[type=#itemio:cables,tag=itemio.cable,distance=..0.5,limit=1,sort=nearest] run function itemio:cable/destroy/north
execute align xyz positioned ~.5 ~.5 ~1.5 as @e[type=#itemio:cables,tag=itemio.cable,distance=..0.5,limit=1,sort=nearest] run function itemio:cable/destroy/south


execute align xyz positioned ~-.5 ~.5 ~.5 as @e[type=#itemio:cables,tag=itemio.cable,distance=..0.5,limit=1,sort=nearest] run function itemio:cable/destroy/west
execute align xyz positioned ~1.5 ~.5 ~.5 as @e[type=#itemio:cables,tag=itemio.cable,distance=..0.5,limit=1,sort=nearest] run function itemio:cable/destroy/east

tag @e[tag=itemio.network.already_regenerated] remove itemio.network.already_regenerated

tag @e[type=#itemio:item_frames,tag=itemio.network,tag=!itemio.cable,distance=..0.5] add itemio.network.me
scoreboard players set @e[tag=itemio.network.me] itemio.network_id.low 0
scoreboard players set @e[tag=itemio.network.me] itemio.network_id.high 0
scoreboard players set @e[tag=itemio.network.me] itemio.math 0

execute as @e[tag=itemio.network.me] run function #itemio:event/network_update
tag @e[tag=itemio.network.me] remove itemio.network.me

