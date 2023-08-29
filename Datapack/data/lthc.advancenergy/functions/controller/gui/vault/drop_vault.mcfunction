summon item ~ ~ ~ {Item:{id:"minecraft:cobblestone",Count:1b},Tags:["lthc.advancenergy.vault_dropped"]}
execute as @e[tag=lthc.advancenergy.vault_dropped,sort=nearest,limit=1] run function lthc.advancenergy:controller/gui/vault/dropped_vault
execute if data storage lthc.advancenergy:main GUIVault[0] run function lthc.advancenergy:controller/gui/vault/drop_vault
