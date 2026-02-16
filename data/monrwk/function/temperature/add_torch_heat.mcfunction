execute as @s at @s if block ~ ~ ~1 minecraft:torch run scoreboard players operation @s temperatureLevel += torchHeatPts monrwk_data
execute as @s at @s if block ~1 ~ ~ minecraft:torch run scoreboard players operation @s temperatureLevel += torchHeatPts monrwk_data
execute as @s at @s if block ~ ~ ~-1 minecraft:torch run scoreboard players operation @s temperatureLevel += torchHeatPts monrwk_data
execute as @s at @s if block ~-1 ~ ~ minecraft:torch run scoreboard players operation @s temperatureLevel += torchHeatPts monrwk_data
