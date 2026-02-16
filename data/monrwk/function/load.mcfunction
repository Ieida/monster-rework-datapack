# Gamerules ----
gamerule spawn_monsters false
gamerule natural_health_regeneration false
# Scoreboards ----
scoreboard objectives add monrwk_data dummy
scoreboard objectives add drank minecraft.used:minecraft.potion
scoreboard objectives add waterLevel dummy
scoreboard objectives add temperatureLevel dummy
# Variables ----
execute unless score fs monrwk_data = fs monrwk_data run scoreboard players set fs monrwk_data 0
execute unless score drinkPoints monrwk_data = drinkPoints monrwk_data run scoreboard players set drinkPoints monrwk_data 8
execute unless score thirstPoints monrwk_data = thirstPoints monrwk_data run scoreboard players set thirstPoints monrwk_data 1
execute unless score thirstTicks monrwk_data = thirstTicks monrwk_data run scoreboard players set thirstTicks monrwk_data 30
execute unless score thirstElapsedTicks monrwk_data = thirstElapsedTicks monrwk_data run scoreboard players set thirstElapsedTicks monrwk_data 0
execute unless score hudTicksElapsed monrwk_data = hudTicksElapsed monrwk_data run scoreboard players set hudTicksElapsed monrwk_data 0
execute unless score hudMode monrwk_data = hudMode monrwk_data run scoreboard players set hudMode monrwk_data 0
execute unless score coolTicks monrwk_data = coolTicks monrwk_data run scoreboard players set coolTicks monrwk_data 2
execute unless score coolElapsedTicks monrwk_data = coolElapsedTicks monrwk_data run scoreboard players set coolElapsedTicks monrwk_data 0
execute unless score coolPoints monrwk_data = coolPoints monrwk_data run scoreboard players set coolPoints monrwk_data 6
execute unless score heatPoints monrwk_data = heatPoints monrwk_data run scoreboard players set heatPoints monrwk_data 1
execute unless score campfireHeatPts monrwk_data = campfireHeatPts monrwk_data run scoreboard players set campfireHeatPts monrwk_data 8
execute unless score torchHeatPts monrwk_data = torchHeatPts monrwk_data run scoreboard players set torchHeatPts monrwk_data 1
execute unless score snowingCoolPts monrwk_data = snowingCoolPts monrwk_data run scoreboard players set snowingCoolPts monrwk_data 12
execute as @a run function monrwk:init_player_vars
# Tags ----
tag @e remove cavespiderbuff
tag @e remove spiderbuff
tag @e remove skellybuff
tag @e remove zombiebuff
# Scheduling ----
schedule function monrwk:thirst/tick 20t replace
schedule function monrwk:temperature/tick 20t replace
# Finish ----
tellraw @a {"text":"Monster Rework datapack loaded.","color":"green"}