#Correct Position
  function lthc.advancenergy:gen/correct_position

#Call function tag
  execute at @s run function #lthc.advancenergy:internal/generate_ores


scoreboard players reset #x.random lthc.advancenergy.data
scoreboard players reset #z.random lthc.advancenergy.data
scoreboard players reset #x lthc.advancenergy.data
scoreboard players reset #y lthc.advancenergy.data
scoreboard players reset #z lthc.advancenergy.data
scoreboard players reset #y_max lthc.advancenergy.data
scoreboard players reset #pos_x lthc.advancenergy.data
scoreboard players reset #pos_y lthc.advancenergy.data
scoreboard players reset #pos_z lthc.advancenergy.data
scoreboard players reset #xz_variation lthc.advancenergy.data
scoreboard players reset #max_height lthc.advancenergy.data
scoreboard players reset #max_attempts lthc.advancenergy.data
tag @s remove lthc.advancenergy.chunk_init
