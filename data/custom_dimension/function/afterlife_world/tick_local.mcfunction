execute as @a[tag=player_stays_in_afterlife_world,x=27,dx=0,y=2,dy=3,z=22,dz=2] at @s run function custom_dimension:afterlife_world/reuse/tp_to_last_place {death_point_name:Death}

execute as @a[tag=player_stays_in_afterlife_world,x=-26,dx=0,y=2,dy=3,z=23,dz=2] at @s run function custom_dimension:afterlife_world/reuse/tp_to_last_place {death_point_name:Resurrection}

execute in custom_dimension:afterlife as @a[tag=!player_stays_in_afterlife_world,x=27,dx=0,y=2,dy=3,z=22,dz=2] at @s in overworld run tp 0 64 0
execute in custom_dimension:afterlife as @a[tag=!player_stays_in_afterlife_world,x=-26,dx=0,y=2,dy=3,z=23,dz=2] at @s in overworld run tp 0 64 0

#fill -26 2 23 
#     -26 5 25
# x=-26,dx=0,y=2,dy=3,z=23,dz=2

#fill 27 2 22 
#     27 5 24
# x=27,dx=0,y=2,dy=3,z=22,dz=2