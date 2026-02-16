# Buff Monsters
execute as @e[type=minecraft:cave_spider, tag=!cave_spider_buff] run function monrwk:buff/cave_spider
execute as @e[type=minecraft:spider, tag=!spider_buff] run function monrwk:buff/spider
execute as @e[type=minecraft:skeleton, tag=!skelly_buff] run function monrwk:buff/skeleton
execute as @e[type=minecraft:zombie, tag=!zombie_buff] run function monrwk:buff/zombie
# Tick HUD
function monrwk:hud