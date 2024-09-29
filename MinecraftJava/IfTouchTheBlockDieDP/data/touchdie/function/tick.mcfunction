execute as @a if score $game_mode game_mode matches 1 run function touchdie:all_blocks
execute as @a if score $game_mode game_mode matches 2 run function touchdie:all_nether
execute as @a if score $game_mode game_mode matches 3 run function touchdie:all_overworld
execute as @a if score $game_mode game_mode matches 4 run function touchdie:all_dirts
execute as @a if score $game_mode game_mode matches 5 run function touchdie:all_stones
execute as @a if score $game_mode game_mode matches 6 run function touchdie:basalt
execute as @a if score $game_mode game_mode matches 7 run function touchdie:clay
execute as @a if score $game_mode game_mode matches 8 run function touchdie:crimson
execute as @a if score $game_mode game_mode matches 9 run function touchdie:deepslate
execute as @a if score $game_mode game_mode matches 10 run function touchdie:dirt
execute as @a if score $game_mode game_mode matches 11 run function touchdie:endstone
execute as @a if score $game_mode game_mode matches 12 run function touchdie:grass
execute as @a if score $game_mode game_mode matches 13 run function touchdie:gravel
execute as @a if score $game_mode game_mode matches 14 run function touchdie:ice
execute as @a if score $game_mode game_mode matches 15 run function touchdie:magma
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> a036c2e (added the game modes existing in the MC BE add-on)
execute as @a if score $game_mode game_mode matches 16 run function touchdie:mud
execute as @a if score $game_mode game_mode matches 17 run function touchdie:netherrack
execute as @a if score $game_mode game_mode matches 18 run function touchdie:sand
execute as @a if score $game_mode game_mode matches 19 run function touchdie:sculk
execute as @a if score $game_mode game_mode matches 20 run function touchdie:snow
execute as @a if score $game_mode game_mode matches 21 run function touchdie:soul_sand
execute as @a if score $game_mode game_mode matches 22 run function touchdie:soul_soil
execute as @a if score $game_mode game_mode matches 23 run function touchdie:stone
execute as @a if score $game_mode game_mode matches 24 run function touchdie:warped
<<<<<<< HEAD
=======
>>>>>>> 95a9ac1 (added logic and items to change game mode with the texture pack for MC JA)
=======
>>>>>>> a036c2e (added the game modes existing in the MC BE add-on)
execute as @a[scores={change_mode=1..}] if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_model_data":1}}}] run function afunc:change_next_mode
execute as @a[scores={change_mode=1..}] if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_model_data":2}}}] run function afunc:change_prev_mode
execute as @a[scores={change_mode=1..}] if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_model_data":3}}}] run function afunc:reset_mode
execute as @a if score @s death matches 1.. run function touchdie:mode_visor