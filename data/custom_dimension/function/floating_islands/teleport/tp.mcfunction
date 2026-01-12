execute in overworld as @e[tag=!popular_exclude_no_player,x=-11792,dx=23583,z=-11792,dz=23583,y=322,dy=10000] at @s if dimension minecraft:overworld run function custom_dimension:floating_islands/teleport/as_e
execute as @e[tag=overworld_to_floating_islands_tp] at @s if dimension custom_dimension:floating_islands run function custom_dimension:floating_islands/teleport/post_tp


execute in custom_dimension:floating_islands as @e[x=-737,dx=1473,z=-737,dz=1473,y=319,dy=-10000] at @s if dimension custom_dimension:floating_islands in minecraft:overworld run tp @s ~ 320 ~