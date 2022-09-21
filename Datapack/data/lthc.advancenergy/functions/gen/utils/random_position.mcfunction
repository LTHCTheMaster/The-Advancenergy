
#Input scores: #xzVariation, #maxHeight

#Define a -/+ value offset randomly with UUID.
#I multiply values by 10 to keep a digit after decimal.
#Init values
  function lthc.advancenergy:gen/utils/fill_storage
  
  scoreboard players operation #x lthc.advancenergy.data = #x.random lthc.advancenergy.data
  scoreboard players operation #z lthc.advancenergy.data = #z.random lthc.advancenergy.data

  data modify storage lthc.advancenergy:main temp set from entity @s Pos
  execute store result score #pos_x lthc.advancenergy.data run data get storage lthc.advancenergy:main temp[0] 10
  execute store result score #pos_z lthc.advancenergy.data run data get storage lthc.advancenergy:main temp[2] 10

#Edit X & Z Pos : they can take a value between -#xzVariation & +#xzVariation
#Examples for #xzVariation = 400 : -37.4, 14.3, 0.1, ...
  scoreboard players operation #x lthc.advancenergy.data %= #xz_variation lthc.advancenergy.data
  scoreboard players operation #z lthc.advancenergy.data %= #xz_variation lthc.advancenergy.data
  execute if score #x.random lthc.advancenergy.data matches ..-1 run scoreboard players operation #x lthc.advancenergy.data *= #-1 lthc.advancenergy.data
  execute if score #z.random lthc.advancenergy.data matches ..-1 run scoreboard players operation #z lthc.advancenergy.data *= #-1 lthc.advancenergy.data
  scoreboard players operation #pos_x lthc.advancenergy.data += #x lthc.advancenergy.data
  scoreboard players operation #pos_z lthc.advancenergy.data += #z lthc.advancenergy.data

#Edit Y Pos : Y can take a value between world bottom and "#maxHeight"
  scoreboard players operation #pos_y lthc.advancenergy.data = #world_bottom lthc.advancenergy.data
  scoreboard players operation #pos_y lthc.advancenergy.data *= #10 lthc.advancenergy.data
  scoreboard players operation #y_max lthc.advancenergy.data = #world_bottom lthc.advancenergy.data
  scoreboard players operation #y_max lthc.advancenergy.data *= #-10 lthc.advancenergy.data
  scoreboard players operation #y_max lthc.advancenergy.data += #max_height lthc.advancenergy.data
  scoreboard players operation #y lthc.advancenergy.data %= #y_max lthc.advancenergy.data
  scoreboard players operation #pos_y lthc.advancenergy.data += #y lthc.advancenergy.data

#Update Position
  execute store result storage lthc.advancenergy:main temp[0] double 0.1 run scoreboard players get #pos_x lthc.advancenergy.data
  execute store result storage lthc.advancenergy:main temp[1] double 0.1 run scoreboard players get #pos_y lthc.advancenergy.data
  execute store result storage lthc.advancenergy:main temp[2] double 0.1 run scoreboard players get #pos_z lthc.advancenergy.data
  data modify entity @s Pos set from storage lthc.advancenergy:main temp
