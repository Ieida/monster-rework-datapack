scoreboard players add hudTicksElapsed monrwk_data 1
execute if score hudTicksElapsed monrwk_data matches ..200 run return fail
scoreboard players set hudTicksElapsed monrwk_data 0
execute store success score hudMode monrwk_data run execute if score hudMode monrwk_data matches 0