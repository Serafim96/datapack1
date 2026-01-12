#execute as @e[type=minecraft:armor_stand,tag=green_cut_dwarf_concrete] run data merge entity @s {Fire:300s}
execute as @e[tag=green_cut_dwarf_concrete,tag=!placed] at @s run function custom_block:green_cut_dwarf_concrete/place
execute as @e[tag=green_cut_dwarf_concrete,tag=placed] at @s unless block ~ ~ ~ minecraft:green_stained_glass run function custom_block:green_cut_dwarf_concrete/destroy