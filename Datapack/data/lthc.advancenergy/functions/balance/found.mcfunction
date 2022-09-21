
tag @s add lthc.advancenergy.balance
tag @s add lthc.advancenergy.balanced
scoreboard players add #count lthc.advancenergy.data 1
scoreboard players operation #amount lthc.advancenergy.data += @s energy.storage

#Find another adjacent block to balance to
  execute align xyz positioned ~ ~1 ~ as @e[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced,tag=lthc.advancenergy.balancing,dx=0,dy=0,dz=0] if score @s energy.max_storage = #temp lthc.advancenergy.data at @s run function lthc.advancenergy:balance/found
  execute align xyz positioned ~ ~-1 ~ as @e[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced,tag=lthc.advancenergy.balancing,dx=0,dy=0,dz=0] if score @s energy.max_storage = #temp lthc.advancenergy.data at @s run function lthc.advancenergy:balance/found
  execute align xyz positioned ~ ~ ~1 as @e[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced,tag=lthc.advancenergy.balancing,dx=0,dy=0,dz=0] if score @s energy.max_storage = #temp lthc.advancenergy.data at @s run function lthc.advancenergy:balance/found
  execute align xyz positioned ~ ~ ~-1 as @e[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced,tag=lthc.advancenergy.balancing,dx=0,dy=0,dz=0] if score @s energy.max_storage = #temp lthc.advancenergy.data at @s run function lthc.advancenergy:balance/found
  execute align xyz positioned ~1 ~ ~ as @e[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced,tag=lthc.advancenergy.balancing,dx=0,dy=0,dz=0] if score @s energy.max_storage = #temp lthc.advancenergy.data at @s run function lthc.advancenergy:balance/found
  execute align xyz positioned ~-1 ~ ~ as @e[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced,tag=lthc.advancenergy.balancing,dx=0,dy=0,dz=0] if score @s energy.max_storage = #temp lthc.advancenergy.data at @s run function lthc.advancenergy:balance/found
