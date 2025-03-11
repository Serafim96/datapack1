#Custom Blocks Main Loop

#Block1 lighting, placing, destroying
execute as @e[type=minecraft:armor_stand,tag=block1] run data merge entity @s {Fire:300s}
execute as @e[type=minecraft:item_frame,tag=block1] run function custom_block:block1/place
execute as @e[type=minecraft:armor_stand,tag=block1] at @s unless block ~ ~-1 ~ minecraft:cobblestone run function custom_block:block1/destroy


#Block2 placing and destroying
execute as @e[type=minecraft:item_frame,tag=block2] run function custom_block:block2/place
execute as @e[type=minecraft:armor_stand,tag=block2] at @s unless block ~ ~ ~ minecraft:gray_stained_glass run function custom_block:block2/destroy


#Block3 lighting, placing, destroying
#execute as @e[type=minecraft:armor_stand,tag=green_cut_dwarf_concrete] run data merge entity @s {Fire:300s}
execute as @e[type=minecraft:item_frame,tag=green_cut_dwarf_concrete] run function custom_block:green_cut_dwarf_concrete/place
execute as @e[type=minecraft:armor_stand,tag=green_cut_dwarf_concrete] at @s unless block ~ ~-1 ~ minecraft:green_stained_glass run function custom_block:green_cut_dwarf_concrete/destroy