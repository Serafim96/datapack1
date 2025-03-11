schedule clear custom_items_functions:armor/lava_resistant_suit/tick_period

schedule function custom_items_functions:armor/lava_resistant_suit/tick_period 60t

execute as @a[nbt={Inventory:[{components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:103b},{components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:102b},{components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:101b},{components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:100b}]}] at @s if block ~ ~ ~ lava run function custom_items_functions:armor/lava_resistant_suit/suit_impact

# Когда вылезли из лавы -- огонь какое-то время бьет, нужно ждать, пока костюм остынет
execute as @a[nbt={Inventory:[{components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:103b},{components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:102b},{components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:101b},{components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:100b}]}] at @s unless block ~ ~ ~ lava unless entity @s[nbt={Fire:-20s}] run function custom_items_functions:armor/lava_resistant_suit/suit_impact

# execute as @a[nbt={Inventory:[{components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:103b},{components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:102b},{components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:101b},{components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:100b}]}] at @s unless block ~ ~ ~ lava unless entity @s[nbt={Fire:-20s}] run function custom_items_functions:armor/lava_resistant_suit/title_using
# execute as @a[nbt={Inventory:[{components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:103b},{components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:102b},{components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:101b},{components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:100b}]}] at @s if block ~ ~ ~ lava run function custom_items_functions:armor/lava_resistant_suit/title_using



# {components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:103b},{components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:102b},{components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:101b},{components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:100b}
# {components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:103b},{components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:102b},{components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:101b},{components:{"minecraft:custom_data":{Tags:["lava_resistant_suit"]}},Slot:100b}