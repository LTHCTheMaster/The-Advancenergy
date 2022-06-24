execute as @e[type=glow_item_frame,tag=lthc.advancenergy.is_machine,distance=..10] at @s positioned ~ ~-1 ~ if block ~ ~ ~ hopper run data modify block ~ ~ ~ TransferCooldown set value 100
advancement revoke @s only lthc.advancenergy:place/vanilla_hopper
