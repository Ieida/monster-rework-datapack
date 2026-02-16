execute if entity @s[gamemode=!survival] run return fail
execute if score @s waterLevel matches 1.. run scoreboard players operation @s waterLevel -= thirstPoints monrwk_data
execute if score @s waterLevel matches 0 run function monrwk:thirst/do_damage
