scoreboard players add coolElapsedTicks monrwk_data 1
execute if score coolElapsedTicks monrwk_data < coolTicks monrwk_data run return fail
scoreboard players set coolElapsedTicks monrwk_data 0
execute as @a run function monrwk:temperature/player_cool