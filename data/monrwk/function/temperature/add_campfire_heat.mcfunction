execute as @s at @s if block ~ ~ ~1 minecraft:campfire run scoreboard players operation @s temperatureLevel += campfireHeatPts monrwk_data
execute as @s at @s if block ~1 ~ ~ minecraft:campfire run scoreboard players operation @s temperatureLevel += campfireHeatPts monrwk_data
execute as @s at @s if block ~ ~ ~-1 minecraft:campfire run scoreboard players operation @s temperatureLevel += campfireHeatPts monrwk_data
execute as @s at @s if block ~-1 ~ ~ minecraft:campfire run scoreboard players operation @s temperatureLevel += campfireHeatPts monrwk_data
