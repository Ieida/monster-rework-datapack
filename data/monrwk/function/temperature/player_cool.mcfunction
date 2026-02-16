execute if entity @s[gamemode=!survival] run return fail
execute if score @s temperatureLevel matches ..0 run return run function monrwk:temperature/do_damage
scoreboard players operation @s temperatureLevel -= coolPoints monrwk_data
function monrwk:temperature/add_raining_cold
