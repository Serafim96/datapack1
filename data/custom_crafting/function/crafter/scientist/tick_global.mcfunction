execute unless data entity @s {Facing:0b} unless data entity @s {Facing:1b} run function custom_crafting:crafter/scientist/resummon


#move item frame up one AFTER waiting a gametick.

# data modify entity @s Facing set value 1b
tp @s[tag=wasd.placed,tag=!wasd.moved] ~ ~1 ~
tag @s[tag=wasd.placed,tag=!wasd.moved] add wasd.moved

#setup crafter on inital placement.
execute as @s[tag=!wasd.placed] run function custom_crafting:crafter/scientist/on_place
execute as @s[tag=!wasd.rotate] run function custom_crafting:crafter/scientist/rotate

#reset tag at start of tick.
tag @s remove wasd.crafter_change

#remove if in the air
execute positioned as @s[tag=wasd.moved,tag=!wasd.removed] at @s unless block ~ ~-0.5 ~ minecraft:dropper[facing=up] run function custom_crafting:crafter/scientist/remove
execute positioned as @s[tag=wasd.moved,tag=!wasd.removed] at @s unless block ~ ~ ~ #custom_tags:nonsolid run function custom_crafting:crafter/scientist/remove

#check if crafter has items, and if it does check for any change in those items (performance reasons)
execute as @s[tag=!wasd.crafter.has_items] if data block ~ ~-0.5 ~ Items[0] run tag @s add wasd.crafter.has_items
execute as @s[tag=wasd.crafter.has_items] unless data block ~ ~-0.5 ~ Items[0] run tag @s add wasd.crafter.has_items
execute as @s[tag=wasd.crafter.has_items] run function custom_crafting:crafter/scientist/changing

#check recipes
execute as @s[tag=wasd.crafter.has_items,tag=wasd.crafter_change] at @s if biome ~ ~ ~ overworld_extension:secret_golf_club_laboratory/scientific_laboratory run function custom_crafting:recipes/main_scientist
