schedule function monrwk:thirst/tick 20t replace
# Drink
execute as @a[scores={drank=1..}] run function monrwk:thirst/drink
# Thirst
function monrwk:thirst/thirst
# Tick HUD
execute if score hudMode monrwk_data matches 0 as @a[gamemode=survival] run function monrwk:thirst/player_hud
