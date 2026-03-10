execute as @s at @s if block ~ ~ ~1 minecraft:furnace[lit=true] run scoreboard players operation @s temperatureLevel += furnaceHeatPts monrwk_data
execute as @s at @s if block ~1 ~ ~1 minecraft:furnace[lit=true] run scoreboard players operation @s temperatureLevel += furnaceHeatPts monrwk_data
execute as @s at @s if block ~1 ~ ~ minecraft:furnace[lit=true] run scoreboard players operation @s temperatureLevel += furnaceHeatPts monrwk_data
execute as @s at @s if block ~1 ~ ~-1 minecraft:furnace[lit=true] run scoreboard players operation @s temperatureLevel += furnaceHeatPts monrwk_data
execute as @s at @s if block ~ ~ ~-1 minecraft:furnace[lit=true] run scoreboard players operation @s temperatureLevel += furnaceHeatPts monrwk_data
execute as @s at @s if block ~-1 ~ ~-1 minecraft:furnace[lit=true] run scoreboard players operation @s temperatureLevel += furnaceHeatPts monrwk_data
execute as @s at @s if block ~-1 ~ ~ minecraft:furnace[lit=true] run scoreboard players operation @s temperatureLevel += furnaceHeatPts monrwk_data
execute as @s at @s if block ~-1 ~ ~1 minecraft:furnace[lit=true] run scoreboard players operation @s temperatureLevel += furnaceHeatPts monrwk_data
