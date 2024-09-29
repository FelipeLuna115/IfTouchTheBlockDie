execute as @a if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_model_data=2] run item replace entity @s weapon.mainhand with minecraft:air
scoreboard players remove $game_mode game_mode 1
scoreboard players set @s change_mode 0
execute as @s if score $game_mode game_mode matches ..0 run scoreboard players set $game_mode game_mode 24
function touchdie:spawn
execute as @a at @a run function touchdie:mode_visor