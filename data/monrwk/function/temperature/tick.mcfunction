schedule function monrwk:temperature/tick 20t replace
execute as @a unless score @s initd_players = @s initd_players run function monrwk:init_player_vars
# Heat ----
execute as @a run function monrwk:temperature/player_heat
#execute as @a[nbt={SelectedItem:{id:"minecraft:torch"}}] run function monrwk:temperature/heat
# Cool ----
function monrwk:temperature/cool
# Tick HUD ----
execute if score hudMode monrwk_data matches 1 as @a[gamemode=survival] run function monrwk:temperature/player_hud