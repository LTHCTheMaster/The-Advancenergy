
execute store result score #pos_x lthc.advancenergy.data run data get entity @s Pos[0]
execute store result score #pos_z lthc.advancenergy.data run data get entity @s Pos[2]
scoreboard players operation #pos_x lthc.advancenergy.data /= #80 lthc.advancenergy.data
scoreboard players operation #pos_z lthc.advancenergy.data /= #80 lthc.advancenergy.data
scoreboard players operation #pos_x lthc.advancenergy.data *= #80 lthc.advancenergy.data
scoreboard players operation #pos_z lthc.advancenergy.data *= #80 lthc.advancenergy.data

#Update Position
  execute store result entity @s Pos[0] double 1 run scoreboard players get #pos_x lthc.advancenergy.data
  execute store result entity @s Pos[2] double 1 run scoreboard players get #pos_z lthc.advancenergy.data
