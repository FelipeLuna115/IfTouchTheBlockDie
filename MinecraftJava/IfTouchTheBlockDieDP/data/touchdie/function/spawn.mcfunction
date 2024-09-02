fill 5 125 5 -5 125 -5 minecraft:oak_planks replace minecraft:air
fill 5 126 5 -5 126 -5 minecraft:light[level=15] replace minecraft:air
setblock 0 125 0 minecraft:water
setworldspawn 0 126 1
scoreboard objectives add death deathCount
scoreboard objectives add game_mode dummy
execute unless score $game_mode game_mode matches 1..25 run scoreboard players set $game_mode game_mode 1
execute as @a run function touchdie:mode_visor