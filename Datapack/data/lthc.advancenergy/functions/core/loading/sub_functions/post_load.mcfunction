execute store result score #game_version load.status run data get entity @r DataVersion

execute unless score #game_version load.status matches 2975.. run tellraw @a {"text":"The Advancenergy Error: You need at least Minecraft 1.18.2+.","italic":false,"color":"red"}
execute if score #game_version load.status matches 2975.. run tellraw @a[tag=convention.debug] {"text":"[Loaded The Advancenergy v1.0.0]","italic":false,"color":"green"}

execute unless entity @a run schedule function lthc.advancenergy:core/loading/sub_functions/post_load 1t replace
