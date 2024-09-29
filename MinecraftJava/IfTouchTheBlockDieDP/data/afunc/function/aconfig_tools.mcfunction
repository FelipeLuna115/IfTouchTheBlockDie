clear @a minecraft:carrot_on_a_stick[minecraft:custom_model_data=1]
clear @a minecraft:carrot_on_a_stick[minecraft:custom_model_data=2]
clear @a minecraft:carrot_on_a_stick[minecraft:custom_model_data=3]

execute as @a if data entity @s Inventory[{Slot:8b}] run tellraw @s "The slot 9 of the hotbar needs to be empty to obtain: Next Mode Item"
execute as @a unless data entity @s Inventory[{Slot:8b}] run item replace entity @a hotbar.8 with minecraft:carrot_on_a_stick[minecraft:custom_model_data=1,minecraft:item_name='{text:"Next game mode"}',minecraft:rarity="rare",minecraft:lore=['{text:"Change the gamemode to the next one."}', "DataPackTool"]]

execute as @a if data entity @s Inventory[{Slot:7b}] run tellraw @s "The slot 8 of the hotbar needs to be empty to obtain: Reset Mode Item"
execute as @a unless data entity @s Inventory[{Slot:7b}] run item replace entity @a hotbar.7 with minecraft:carrot_on_a_stick[minecraft:custom_model_data=3,minecraft:item_name='{text:"Reset game mode"}',minecraft:rarity="rare",minecraft:lore=['{text:"Change the gamemode to the first one: All blocks."}', "DataPackTool"]]

execute as @a if data entity @s Inventory[{Slot:6b}] run tellraw @s "The slot 7 of the hotbar needs to be empty to obtain: Prev Mode Item"
execute as @a unless data entity @s Inventory[{Slot:6b}] run item replace entity @a hotbar.6 with minecraft:carrot_on_a_stick[minecraft:custom_model_data=2,minecraft:item_name='{text:"Prev game mode"}',minecraft:rarity="rare",minecraft:lore=['{text:"Change the gamemode to the previous one."}', "DataPackTool"]]