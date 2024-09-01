execute as @s if score $game_mode game_mode matches 1 run title @s title "§l§4All blocks"
execute as @s if score $game_mode game_mode matches 1 run title @s subtitle "If you touch any natural block, you'll die"
execute as @s if score $game_mode game_mode matches 1 run msg @s "Blocks that you can't step on: ice normal, packed and blue, clay, deepslate, dirt, grass, gravel, sand, snow, snow layers, stone, magma block, netherrack, soul sand and soil, end stone, crimson and warped nylium, mud, muddy mangrove roots, sculk, basalt normal and polished, sculk catalyst, sculk sensor normal and calibrated, sculk shrieker, terracotta."

execute as @s if score $game_mode game_mode matches 2 run title @s title "§l§4All nether"
execute as @s if score $game_mode game_mode matches 2 run title @s subtitle "If you touch any nether's natural block, you'll die"
execute as @s if score $game_mode game_mode matches 2 run msg @s "Blocks that you can't step on: Magma block, netherrack, soul sand and soil, crimson and warped nylium, basalt."

execute as @s if score $game_mode game_mode matches 3 run title @s title "§l§4All overworld"
execute as @s if score $game_mode game_mode matches 3 run title @s subtitle "If you touch any overworld's natural block, you'll die"
execute as @s if score $game_mode game_mode matches 3 run msg @s "Blocks that you can't step on: ice normal, packed and blue, clay, deepslate, grass, gravel, sand, stone, snow, mud, muddy mangrove roots, sculk sensor normal and calibrated, sculk shrieker, sculk and sculk catalyst"

scoreboard players reset @s death