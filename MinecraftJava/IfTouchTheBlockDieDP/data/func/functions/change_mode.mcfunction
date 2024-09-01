scoreboard players add $game_mode game_mode 1
execute as @s if score $game_mode game_mode matches 25.. run scoreboard players set $game_mode game_mode 1
function touchdie:spawn
execute as @a at @a run function touchdie:mode_visor