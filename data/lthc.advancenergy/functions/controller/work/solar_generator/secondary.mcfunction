scoreboard players remove #count lthc.advancenergy.data 1
execute unless score #count lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if block ~ ~ ~ #lthc.advancenergy:non_solid positioned ~ ~1 ~ run function lthc.advancenergy:controller/work/solar_generator/secondary
