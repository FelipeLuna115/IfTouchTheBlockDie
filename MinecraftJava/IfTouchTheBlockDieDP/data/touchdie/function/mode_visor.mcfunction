execute as @a run function afunc:aconfig_tools
<<<<<<< HEAD
function touchdie:spawn
=======
>>>>>>> 95a9ac1 (added logic and items to change game mode with the texture pack for MC JA)

execute as @s if score $game_mode game_mode matches 1 run title @s title "§l§4All blocks"
execute as @s if score $game_mode game_mode matches 1 run title @s subtitle "If you touch any natural block, you'll die"
execute as @s if score $game_mode game_mode matches 1 run tellraw @s "Blocks that you can't step on: ice normal, packed and blue, clay, deepslate, dirt, grass, gravel, sand, snow, snow layers, stone, magma block, netherrack, soul sand and soil, end stone"
execute as @s if score $game_mode game_mode matches 1 run tellraw @s "crimson and warped nylium, mud, muddy mangrove roots, sculk, basalt normal and polished, sculk catalyst, sculk sensor normal and calibrated, sculk shrieker, terracotta."

execute as @s if score $game_mode game_mode matches 2 run title @s title "§l§4All nether"
execute as @s if score $game_mode game_mode matches 2 run title @s subtitle "If you touch any nether's natural block, you'll die"
execute as @s if score $game_mode game_mode matches 2 run tellraw @s "Blocks that you can't step on: Magma block, netherrack, soul sand and soil, crimson and warped nylium, basalt."

execute as @s if score $game_mode game_mode matches 3 run title @s title "§l§4All overworld"
execute as @s if score $game_mode game_mode matches 3 run title @s subtitle "If you touch any overworld's natural block, you'll die"
execute as @s if score $game_mode game_mode matches 3 run tellraw @s "Blocks that you can't step on: ice normal, packed and blue, clay, deepslate, grass, gravel, sand, stone, snow, mud, muddy mangrove roots, sculk sensor normal and calibrated, sculk shrieker, sculk and sculk catalyst."

execute as @s if score $game_mode game_mode matches 4 run title @s title "§l§4All dirts"
execute as @s if score $game_mode game_mode matches 4 run title @s subtitle "If you touch any dirt-type block, you'll die"
execute as @s if score $game_mode game_mode matches 4 run tellraw @s "Blocks that you can't step on: clay, dirt, grass, gravel, sand, soul sand and soil, warped and crimson nylium, mud, muddy mangrove roots."

execute as @s if score $game_mode game_mode matches 5 run title @s title "§l§4All stones"
execute as @s if score $game_mode game_mode matches 5 run title @s subtitle "If you touch any stone-type block, you'll die"
execute as @s if score $game_mode game_mode matches 5 run tellraw @s "Blocks that you can't step on: ice normal, packed and blue, deepslate, stone, magma block, netherrack, end stone, basalt normal and polished, terracotta."

execute as @s if score $game_mode game_mode matches 6 run title @s title "§l§4Basalt"
execute as @s if score $game_mode game_mode matches 6 run title @s subtitle "If you touch any basalt block, you'll die"
execute as @s if score $game_mode game_mode matches 6 run tellraw @s "Blocks that you can't step on: Basalt normal and polished."

execute as @s if score $game_mode game_mode matches 7 run title @s title "§l§4Clay"
execute as @s if score $game_mode game_mode matches 7 run title @s subtitle "If you touch any clay-type block, you'll die"
execute as @s if score $game_mode game_mode matches 7 run tellraw @s "Blocks that you can't step on: Clay, terracotta."

execute as @s if score $game_mode game_mode matches 8 run title @s title "§l§4Crimson nylium"
execute as @s if score $game_mode game_mode matches 8 run title @s subtitle "If you touch any crimson nylium block, you'll die"
execute as @s if score $game_mode game_mode matches 8 run tellraw @s "Blocks that you can't step on: Crimson nylium."

execute as @s if score $game_mode game_mode matches 9 run title @s title "§l§4Deepslate"
execute as @s if score $game_mode game_mode matches 9 run title @s subtitle "If you touch any natural deepslate block, you'll die"
execute as @s if score $game_mode game_mode matches 9 run tellraw @s "Blocks that you can't step on: Deepslate."

execute as @s if score $game_mode game_mode matches 10 run title @s title "§l§4Dirt"
execute as @s if score $game_mode game_mode matches 10 run title @s subtitle "If you touch any natural dirt block, you'll die"
execute as @s if score $game_mode game_mode matches 10 run tellraw @s "Blocks that you can't step on: Dirt."

execute as @s if score $game_mode game_mode matches 11 run title @s title "§l§4Endstone"
execute as @s if score $game_mode game_mode matches 11 run title @s subtitle "If you touch any end stone block, you'll die"
execute as @s if score $game_mode game_mode matches 11 run tellraw @s "Blocks that you can't step on: End stone."

execute as @s if score $game_mode game_mode matches 12 run title @s title "§l§4Grass"
execute as @s if score $game_mode game_mode matches 12 run title @s subtitle "If you touch any grass block, you'll die"
execute as @s if score $game_mode game_mode matches 12 run tellraw @s "Blocks that you can't step on: Grass."

execute as @s if score $game_mode game_mode matches 13 run title @s title "§l§4Gravel"
execute as @s if score $game_mode game_mode matches 13 run title @s subtitle "If you touch any gravel block, you'll die"
execute as @s if score $game_mode game_mode matches 13 run tellraw @s "Blocks that you can't step on: Gravel."

execute as @s if score $game_mode game_mode matches 14 run title @s title "§l§4Ice"
execute as @s if score $game_mode game_mode matches 14 run title @s subtitle "If you touch any ice-type block, you'll die"
execute as @s if score $game_mode game_mode matches 14 run tellraw @s "Blocks that you can't step on: Ice normal, packed and blue."

execute as @s if score $game_mode game_mode matches 15 run title @s title "§l§4Magma"
execute as @s if score $game_mode game_mode matches 15 run title @s subtitle "If you touch any magma block, you'll die"
execute as @s if score $game_mode game_mode matches 15 run tellraw @s "Blocks that you can't step on: Magma block."

execute as @s if score $game_mode game_mode matches 16 run title @s title "§l§4Mud"
execute as @s if score $game_mode game_mode matches 16 run title @s subtitle "If you touch any mud-type block, you'll die"
execute as @s if score $game_mode game_mode matches 16 run tellraw @s "Blocks that you can't step on: Mud, muddy mangrove roots."

execute as @s if score $game_mode game_mode matches 17 run title @s title "§l§4Netherrack"
execute as @s if score $game_mode game_mode matches 17 run title @s subtitle "If you touch any netherrack block, you'll die"
execute as @s if score $game_mode game_mode matches 17 run tellraw @s "Blocks that you can't step on: Netherrack."

execute as @s if score $game_mode game_mode matches 18 run title @s title "§l§4Sand"
execute as @s if score $game_mode game_mode matches 18 run title @s subtitle "If you touch any sand block, you'll die"
execute as @s if score $game_mode game_mode matches 18 run tellraw @s "Blocks that you can't step on: Sand."

execute as @s if score $game_mode game_mode matches 19 run title @s title "§l§4Sculk"
execute as @s if score $game_mode game_mode matches 19 run title @s subtitle "If you touch any sculk-type block, you'll die"
execute as @s if score $game_mode game_mode matches 19 run tellraw @s "Blocks that you can't step on: Sculk block, shrieker, catalyst, sensor normal and calibrated."

execute as @s if score $game_mode game_mode matches 20 run title @s title "§l§4Snow"
execute as @s if score $game_mode game_mode matches 20 run title @s subtitle "If you touch any snow block, you'll die"
execute as @s if score $game_mode game_mode matches 20 run tellraw @s "Blocks that you can't step on: Snow block and layer."

execute as @s if score $game_mode game_mode matches 21 run title @s title "§l§4Soul sand"
execute as @s if score $game_mode game_mode matches 21 run title @s subtitle "If you touch any soul sand block, you'll die"
execute as @s if score $game_mode game_mode matches 21 run tellraw @s "Blocks that you can't step on: Soul sand."

execute as @s if score $game_mode game_mode matches 22 run title @s title "§l§4Soul soil"
execute as @s if score $game_mode game_mode matches 22 run title @s subtitle "If you touch any soul soil block, you'll die"
execute as @s if score $game_mode game_mode matches 22 run tellraw @s "Blocks that you can't step on: Soul soil."

execute as @s if score $game_mode game_mode matches 23 run title @s title "§l§4Stone"
execute as @s if score $game_mode game_mode matches 23 run title @s subtitle "If you touch any natural stone-type block, you'll die"
execute as @s if score $game_mode game_mode matches 23 run tellraw @s "Blocks that you can't step on: Stone."

execute as @s if score $game_mode game_mode matches 24 run title @s title "§l§4Warped nylium"
execute as @s if score $game_mode game_mode matches 24 run title @s subtitle "If you touch any warped nylium block, you'll die"
execute as @s if score $game_mode game_mode matches 24 run tellraw @s "Blocks that you can't step on: Warped nylium."

scoreboard players reset @s death