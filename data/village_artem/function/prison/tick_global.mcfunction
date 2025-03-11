function village_artem:prison/weapon_shop/tick_global



#####################
### General func. ###
#####################

#deop @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison]
gamemode adventure @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison]


#######################################
#### tag all who is not in camera #####
#######################################

#Camera 1
#fill -4982 165 9030 
#     -4980 166 9033
execute unless entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_1,x=-4982,dx=2,y=165,dy=1,z=9030,dz=3] as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_1] at @s unless dimension custom_dimension:join unless dimension custom_dimension:afterlife run tag @s add village_prison_1_out
execute if entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_1,x=-4982,dx=2,y=165,dy=1,z=9030,dz=3] run tag @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_1] remove village_prison_1_out

#Camera 2
#/fill -4978 165 9030 
#      -4976 166 9033
execute unless entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_2,x=-4978,dx=2,y=165,dy=1,z=9030,dz=3] as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_2] at @s unless dimension custom_dimension:join unless dimension custom_dimension:afterlife run tag @s add village_prison_2_out
execute if entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_2,x=-4978,dx=2,y=165,dy=1,z=9030,dz=3] run tag @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_2] remove village_prison_2_out

#Camera 3
execute unless entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_3,x=-4974,dx=2,y=165,dy=1,z=9030,dz=3] as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_3] at @s unless dimension custom_dimension:join unless dimension custom_dimension:afterlife run tag @s add village_prison_3_out
execute if entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_3,x=-4974,dx=2,y=165,dy=1,z=9030,dz=3] run tag @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_3] remove village_prison_3_out



#Camera 4
# /fill -4965 165 9040 
#       -4962 166 9042
execute unless entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_4,x=-4965,dx=3,y=165,dy=1,z=9040,dz=2] as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_4] at @s unless dimension custom_dimension:join unless dimension custom_dimension:afterlife run tag @s add village_prison_4_out
execute if entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_4,x=-4965,dx=3,y=165,dy=1,z=9040,dz=2] run tag @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_4] remove village_prison_4_out

#Camera 5
execute unless entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_5,x=-4965,dx=3,y=165,dy=1,z=9044,dz=2] as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_5] at @s unless dimension custom_dimension:join unless dimension custom_dimension:afterlife run tag @s add village_prison_5_out
execute if entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_5,x=-4965,dx=3,y=165,dy=1,z=9044,dz=2] run tag @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_5] remove village_prison_5_out

#Camera 6
execute unless entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_6,x=-4965,dx=3,y=165,dy=1,z=9048,dz=2] as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_6] at @s unless dimension custom_dimension:join unless dimension custom_dimension:afterlife run tag @s add village_prison_6_out
execute if entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_6,x=-4965,dx=3,y=165,dy=1,z=9048,dz=2] run tag @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_6] remove village_prison_6_out



#Camera 7
#/fill -4974 165 9057 #
#      -4972 166 9060
execute unless entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_7,x=-4974,dx=2,y=165,dy=1,z=9057,dz=3] as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_7] at @s unless dimension custom_dimension:join unless dimension custom_dimension:afterlife run tag @s add village_prison_7_out
execute if entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_7,x=-4974,dx=2,y=165,dy=1,z=9057,dz=3] run tag @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_7] remove village_prison_7_out

#Camera 8
#/fill -4978 165 9057 
#      -4976 166 9060
execute unless entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_8,x=-4978,dx=2,y=165,dy=1,z=9057,dz=3] as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_8] at @s unless dimension custom_dimension:join unless dimension custom_dimension:afterlife run tag @s add village_prison_8_out
execute if entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_8,x=-4978,dx=2,y=165,dy=1,z=9057,dz=3] run tag @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_8] remove village_prison_8_out

#Camera 9
#fill -4982 165 9057 
#     -4980 166 9060
execute unless entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_9,x=-4982,dx=2,y=165,dy=1,z=9057,dz=3] as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_9] at @s unless dimension custom_dimension:join unless dimension custom_dimension:afterlife run tag @s add village_prison_9_out
execute if entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_9,x=-4982,dx=2,y=165,dy=1,z=9057,dz=3] run tag @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_9] remove village_prison_9_out



#Camera 10
#/fill -4993 165 9048 
#      -4990 166 9050
execute unless entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_10,x=-4993,dx=3,y=165,dy=1,z=9048,dz=2] as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_10] at @s unless dimension custom_dimension:join unless dimension custom_dimension:afterlife run tag @s add village_prison_10_out
execute if entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_10,x=-4993,dx=3,y=165,dy=1,z=9048,dz=2] run tag @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_10] remove village_prison_10_out

#Camera 11
execute unless entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_11,x=-4993,dx=3,y=165,dy=1,z=9044,dz=2] as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_11] at @s unless dimension custom_dimension:join unless dimension custom_dimension:afterlife run tag @s add village_prison_11_out
execute if entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_11,x=-4993,dx=3,y=165,dy=1,z=9044,dz=2] run tag @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_11] remove village_prison_11_out

#Camera 12
execute unless entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_12,x=-4993,dx=3,y=165,dy=1,z=9040,dz=2] as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_12] at @s unless dimension custom_dimension:join unless dimension custom_dimension:afterlife run tag @s add village_prison_12_out
execute if entity @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_12,x=-4993,dx=3,y=165,dy=1,z=9040,dz=2] run tag @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_12] remove village_prison_12_out

####################
### TP TO CAMERAS ##
####################

tp @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_1_out] -4981 165 9031
tp @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_2_out] -4977 165 9031
tp @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_3_out] -4973 165 9031
tp @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_4_out] -4963 165 9041
tp @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_5_out] -4963 165 9045
tp @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_6_out] -4963 165 9049
tp @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_7_out] -4973 165 9059
tp @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_8_out] -4977 165 9059
tp @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_9_out] -4981 165 9059
tp @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_10_out] -4992 165 9049
tp @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_11_out] -4992 165 9045
tp @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_12_out] -4992 165 9041


# execute as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison] at @s run clear @s clock{Tags:["village_police_stick"]}
execute as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison] at @s run clear @s clock[custom_data={Tags:["village_police_stick"]}] 1

execute as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_1_out] run function village_artem:prison/title/escaped
execute as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_2_out] run function village_artem:prison/title/escaped
execute as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_3_out] run function village_artem:prison/title/escaped
execute as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_4_out] run function village_artem:prison/title/escaped
execute as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_5_out] run function village_artem:prison/title/escaped
execute as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_6_out] run function village_artem:prison/title/escaped
execute as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_7_out] run function village_artem:prison/title/escaped
execute as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_8_out] run function village_artem:prison/title/escaped
execute as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_9_out] run function village_artem:prison/title/escaped
execute as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_10_out] run function village_artem:prison/title/escaped
execute as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_11_out] run function village_artem:prison/title/escaped
execute as @a[tag=!player_stays_in_join_world,tag=!player_stays_in_afterlife_world,tag=village_prison_12_out] run function village_artem:prison/title/escaped

