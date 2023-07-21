
execute if entity @s[tag=!itemio.container.not_vanilla_container] run function itemio:v0.5.4/container/disabling_hopper

scoreboard players add @s itemio.minecart_check 0
execute if entity @s[scores={itemio.minecart_check=1..}, tag=!itemio.container.not_vanilla_container] positioned ~ ~-1 ~ as @e[type=hopper_minecart, distance=..1, tag=!itemio.minecart_disabled] run function itemio:v0.5.4/container/disable_minecart
scoreboard players remove @s itemio.minecart_check 1


# 8 tick
execute if entity @s[tag=itemio.container.hopper] if predicate itemio:v0.5.4/internal/good_queue_container run function itemio:v0.5.4/container/8tick


