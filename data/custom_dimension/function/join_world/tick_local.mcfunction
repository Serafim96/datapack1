function custom_dimension:join_world/chest/decorations/tick_local

time set 6000

# Слева
execute in custom_dimension:join as @a[x=1,dx=6,y=5,dy=4,z=37,dz=0,tag=player_stays_in_join_world] at @s run function custom_dimension:join_world/tp_to_last_place_survival
execute in custom_dimension:join as @a[x=1,dx=6,y=5,dy=4,z=37,dz=0,tag=!player_stays_in_join_world] at @s in overworld run tp 0 64 0

# Справа
execute in custom_dimension:join as @a[x=-7,dx=5,y=5,dy=4,z=37,dz=0,tag=is_admin,tag=player_stays_in_join_world] at @s run function custom_dimension:join_world/tp_to_last_place_creative
execute in custom_dimension:join as @a[x=-7,dx=5,y=5,dy=4,z=37,dz=0,tag=is_admin,tag=!player_stays_in_join_world] at @s in overworld run tp 0 64 0

execute in custom_dimension:join as @a[x=-7,dx=5,y=5,dy=4,z=37,dz=0,tag=!is_admin,tag=player_stays_in_join_world,scores={JoinWorldMoneyBalance=30..}] at @s run function custom_dimension:join_world/tp_to_last_place_creative
execute in custom_dimension:join as @a[x=-7,dx=5,y=5,dy=4,z=37,dz=0,tag=!is_admin,tag=!player_stays_in_join_world,scores={JoinWorldMoneyBalance=30..}] at @s in overworld run tp 0 64 0


execute in custom_dimension:join as @a[x=-7,dx=5,y=5,dy=4,z=37,dz=0,tag=!is_admin] unless entity @s[scores={JoinWorldMoneyBalance=30..}] run function custom_dimension:join_world/reuse/title/not_enough_balance {value:30}

# execute as @a[tag=player_stays_in_afterlife_world,x=27,dx=0,y=2,dy=3,z=22,dz=2] at @s if entity @s[scores={JoinWorldMoneyBalance=5..}] run function custom_dimension:afterlife_world/tp_to_last_place_death
# execute as @a[tag=player_stays_in_afterlife_world,x=27,dx=0,y=2,dy=3,z=22,dz=2] at @s unless entity @s[scores={JoinWorldMoneyBalance=5..}] run function custom_dimension:join_world/title/not_enough_balance

#LEFT
# fill 7 5 37 
#      1 8 37
# x=1,dx=6,y=5,dy=4,z=37,dz=0


# Right
# fill -2 5 37 
#      -7 9 37
# x=-7,dx=5,y=5,dy=4,z=37,dz=0