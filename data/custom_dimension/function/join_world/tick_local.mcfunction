function custom_dimension:join_world/chest/decorations/tick_local

# Слева
execute in custom_dimension:join as @a[x=1,dx=6,y=5,dy=4,z=37,dz=0,tag=player_stays_in_join_world] at @s run function custom_dimension:join_world/tp_to_last_place_survival
execute in custom_dimension:join as @a[x=1,dx=6,y=5,dy=4,z=37,dz=0,tag=!player_stays_in_join_world] at @s in overworld run tp 0 64 0

# Справа
execute in custom_dimension:join as @a[x=-7,dx=5,y=5,dy=4,z=37,dz=0,tag=player_stays_in_join_world] at @s run function custom_dimension:join_world/tp_to_last_place_creative
execute in custom_dimension:join as @a[x=-7,dx=5,y=5,dy=4,z=37,dz=0,tag=!player_stays_in_join_world] at @s in overworld run tp 0 64 0

#LEFT
# fill 7 5 37 
#      1 8 37
# x=1,dx=6,y=5,dy=4,z=37,dz=0


# Right
# fill -2 5 37 
#      -7 9 37
# x=-7,dx=5,y=5,dy=4,z=37,dz=0