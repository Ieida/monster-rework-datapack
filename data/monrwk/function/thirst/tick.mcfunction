schedule function monrwk:thirst/tick 20t replace
# Drink
#execute as @a run function monrwk:thirst/drink
execute as @a[scores={drank=1..}, tag=!holding_water] run scoreboard players set @s drank 0
tag @a[tag=holding_water, nbt=!{SelectedItem:{id:"minecraft:potion", components:{"minecraft:custom_data":{water:true}}}}] remove holding_water
execute as @a[scores={drank=1..}] run function monrwk:thirst/drink
tag @a[nbt={SelectedItem:{id:"minecraft:potion", components:{"minecraft:custom_data":{water:true}}}}] add holding_water
# Thirst
function monrwk:thirst/thirst
# Tick HUD
execute if score hudMode monrwk_data matches 0 as @a[gamemode=survival] run function monrwk:thirst/player_hud
