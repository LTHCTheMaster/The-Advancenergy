
scoreboard objectives add lthc.advancenergy.data dummy
scoreboard objectives add lthc.advancenergy.data_2 dummy
scoreboard objectives add lthc.advancenergy.right_click minecraft.used:minecraft.warped_fungus_on_a_stick

scoreboard players set lthc.advancenergy load.status 1090
scoreboard players set #second lthc.advancenergy.data 0

scoreboard players set #1000000000 lthc.advancenergy.data 1000000000
scoreboard players set #10000000 lthc.advancenergy.data 10000000
scoreboard players set #1000000 lthc.advancenergy.data 1000000
scoreboard players set #10000 lthc.advancenergy.data 10000
scoreboard players set #1000 lthc.advancenergy.data 1000
scoreboard players set #400 lthc.advancenergy.data 400
scoreboard players set #260 lthc.advancenergy.data 260
scoreboard players set #100 lthc.advancenergy.data 100
scoreboard players set #80 lthc.advancenergy.data 80
scoreboard players set #64 lthc.advancenergy.data 64
scoreboard players set #10 lthc.advancenergy.data 10
scoreboard players set #8 lthc.advancenergy.data 8
scoreboard players set #5 lthc.advancenergy.data 5
scoreboard players set #4 lthc.advancenergy.data 4
scoreboard players set #2 lthc.advancenergy.data 2

scoreboard players set #-10 lthc.advancenergy.data -10
scoreboard players set #-1 lthc.advancenergy.data -1

tag LTHCTheMaster add convention.debug
gamerule maxCommandChainLength 2147483647

forceload add 0 0
# Check region
execute unless score #force_loaded lthc.advancenergy.data matches 1 run summon marker 0 -64 0 {Tags:["lthc.advancenergy.forceload","global.forceload"]}
scoreboard players set #force_loaded lthc.advancenergy.data 1

schedule function lthc.advancenergy:world_bottom_start 2s

#define storage energy:temp
#define storage lthc.advancenergy:main
#define storage smithed.crafter:main
#define storage smithed.custom_block:main



#Resources
# Tin Ore
data modify storage lthc.advancenergy:main all.block.170200 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{ctc:{id:"tin_ore",from:"lthc.advancenergy",traits:{"metal/tin":1b,"block":1b,"ore":1b}}	,CustomModelData:170200,lthc_advancenergy:{tin_ore:1b},display:{Lore:['{"translate":"The Advancenergy","color":"blue","italic":true}'],Name:'[{"text":"Tin Ore","italic":false,"color":"white"}]'},BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{from:"lthc.advancenergy",id:"lthc.advancenergy:tin_ore"}}}}]}}}
# Deepslate Tin Ore
data modify storage lthc.advancenergy:main all.block.170201 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{ctc:{id:"deepslate_tin_ore",from:"lthc.advancenergy",traits:{"metal/tin":1b,"block":1b,"ore":1b}}	,CustomModelData:170201,lthc_advancenergy:{deepslate_tin_ore:1b},display:{Lore:['{"translate":"The Advancenergy","color":"blue","italic":true}'],Name:'[{"text":"Deepslate Tin Ore","italic":false,"color":"white"}]'}	,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{from:"lthc.advancenergy",id:"lthc.advancenergy:deepslate_tin_ore"}}}}]}}}
# Raw Tin Block
data modify storage lthc.advancenergy:main all.block.170202 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{ctc:{id:"raw_tin_block",from:"lthc.advancenergy",traits:{"metal/tin":1b,"block":1b}},CustomModelData:170202,lthc_advancenergy:{raw_tin_block:1b}	,display:{Lore:['{"translate":"The Advancenergy","color":"blue","italic":true}'],Name:'[{"text":"Raw Tin Block","italic":false,"color":"white"}]'},BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{from:"lthc.advancenergy",id:"lthc.advancenergy:raw_tin_block"}}}}]}}}
# Tin Block
data modify storage lthc.advancenergy:main all.block.170203 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{ctc:{id:"tin_block",from:"lthc.advancenergy",traits:{"metal/tin":1b,"block":1b}}	,CustomModelData:170203,lthc_advancenergy:{tin_block:1b},display:{Lore:['{"translate":"The Advancenergy","color":"blue","italic":true}'],Name:'[{"text":"Tin Block","italic":false,"color":"white"}]'}	,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{from:"lthc.advancenergy",id:"lthc.advancenergy:tin_block"}}}}]}}}
# Raw Tin
data modify storage lthc.advancenergy:main all.item.170200 set value {Slot:16b,id:"minecraft:command_block",Count:1b,tag:{ctc:{id:"raw_tin",from:"lthc.advancenergy",traits:{"metal/tin":1b,"ore":1b}},CustomModelData:170204,lthc_advancenergy:{raw_tin:1b},display:{Lore:['{"translate":"The Advancenergy","color":"blue","italic":true}'],Name:'[{"text":"Raw Tin","italic":false,"color":"white"}]'}}}
# Tin Ingot
data modify storage lthc.advancenergy:main all.item.170201 set value {Slot:16b,id:"minecraft:command_block",Count:1b,tag:{ctc:{id:"tin_ingot",from:"lthc.advancenergy",traits:{"metal/tin":1b,"ingot":1b}}	,CustomModelData:170205,lthc_advancenergy:{tin_ingot:1b},display:{Lore:['{"translate":"The Advancenergy","color":"blue","italic":true}'],Name:'[{"text":"Tin Ingot","italic":false,"color":"white"}]'}}}
# Tin Nugget
data modify storage lthc.advancenergy:main all.item.170202 set value {Slot:16b,id:"minecraft:command_block",Count:1b,tag:{ctc:{id:"tin_nugget",from:"lthc.advancenergy",traits:{"metal/tin":1b,"nugget":1b}},CustomModelData:170206,lthc_advancenergy:{tin_nugget:1b},display:{Lore:['{"translate":"The Advancenergy","color":"blue","italic":true}'],Name:'[{"text":"Tin Nugget","italic":false,"color":"white"}]'}}}
