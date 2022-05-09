# Store the last saved refining recipes
data modify storage lthc.advancenergy:main RefineryCurrent set from entity @s RefineryCurrent

# Use to avoid nbt test repetition
scoreboard players set #already lthc.advancenergy.data 0

# Scan and output
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent.coal run function lthc.advancenergy:controller/work/refinery/output/coal
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent.copper run function lthc.advancenergy:controller/work/refinery/output/copper
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent.iron run function lthc.advancenergy:controller/work/refinery/output/iron
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent.gold run function lthc.advancenergy:controller/work/refinery/output/gold
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent.lapis run function lthc.advancenergy:controller/work/refinery/output/lapis
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent.redstone run function lthc.advancenergy:controller/work/refinery/output/redstone
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent.emerald run function lthc.advancenergy:controller/work/refinery/output/emerald
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent.diamond run function lthc.advancenergy:controller/work/refinery/output/diamond
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent.tin run function lthc.advancenergy:controller/work/refinery/output/tin
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent.lead run function lthc.advancenergy:controller/work/refinery/output/lead
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent.netherite run function lthc.advancenergy:controller/work/refinery/output/netherite
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main RefineryCurrent.quartz run function lthc.advancenergy:controller/work/refinery/output/quartz

# Reset the entity RefineryCurrent nbt data
data modify entity @s RefineryCurrent set from storage lthc.advancenergy:main RefineryCurrent
