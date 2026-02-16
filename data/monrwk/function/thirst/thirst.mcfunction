scoreboard players add thirstElapsedTicks monrwk_data 1
execute if score thirstElapsedTicks monrwk_data < thirstTicks monrwk_data run return fail
scoreboard players set thirstElapsedTicks monrwk_data 0
execute as @a run function monrwk:thirst/player_thirst