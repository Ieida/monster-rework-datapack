schedule function monrwk:temperature/tick 20t replace
# Heat ----
execute as @a run function monrwk:temperature/player_heat
#execute as @a[nbt={SelectedItem:{id:"minecraft:torch"}}] run function monrwk:temperature/heat
# Cool ----
function monrwk:temperature/cool
# Tick HUD ----
execute if score hudMode monrwk_data matches 1 as @a[gamemode=survival] run function monrwk:temperature/player_hud