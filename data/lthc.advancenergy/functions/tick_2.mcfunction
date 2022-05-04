
scoreboard players set #tick_2 lthc.advancenergy.data 0
#Destroy
	execute as @e[type=#energy:valid_block_entities,tag=lthc.advancenergy.destroyer,predicate=!lthc.advancenergy:check_destroyer] at @s run function lthc.advancenergy:destroy/all

#Others
	execute as @a[tag=!global.ignore.gui,nbt={Inventory:[{Slot:-106b,tag:{lthc.advancenergy:{multimeter:1b}}}]}] at @s anchored eyes positioned ^ ^ ^.2 run function lthc.advancenergy:work/passive_multimeter
	clear @a minecraft:cobblestone{lthc.advancenergy:{texture_item:1b}}
