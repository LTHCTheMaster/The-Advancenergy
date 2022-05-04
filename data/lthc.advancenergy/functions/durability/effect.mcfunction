# Tin armor
scoreboard players set #multiplier durability_multiplier.data 6856
execute if score #head_valid durability_multiplier.data matches 1 if data storage durability_multiplier:main head{tag:{lthc_advancenergy:{tin:1b}}} run function durability_multiplier:v1.0/technical/head
execute if score #chest_valid durability_multiplier.data matches 1 if data storage durability_multiplier:main chest{tag:{lthc_advancenergy:{tin:1b}}} run function durability_multiplier:v1.0/technical/chest
execute if score #legs_valid durability_multiplier.data matches 1 if data storage durability_multiplier:main legs{tag:{lthc_advancenergy:{tin:1b}}} run function durability_multiplier:v1.0/technical/legs
execute if score #feet_valid durability_multiplier.data matches 1 if data storage durability_multiplier:main feet{tag:{lthc_advancenergy:{tin:1b}}} run function durability_multiplier:v1.0/technical/feet

# Tin tools
scoreboard players set #multiplier durability_multiplier.data 1155
execute if score #mainhand_valid durability_multiplier.data matches 1 if data storage durability_multiplier:main mainhand{tag:{lthc_advancenergy:{tin:1b}}} run function durability_multiplier:v1.0/technical/mainhand
