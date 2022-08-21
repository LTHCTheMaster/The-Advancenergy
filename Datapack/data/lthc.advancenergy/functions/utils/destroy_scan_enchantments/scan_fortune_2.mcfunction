scoreboard players set #enchtemp lthc.advancenergy.data_2 2
execute store result score #enchtemp_fortune lthc.advancenergy.data run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:fortune"}].lvl
