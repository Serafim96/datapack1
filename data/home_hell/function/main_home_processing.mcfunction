#### Strange Crystal ####
execute in minecraft:the_nether unless entity @a[x=28,dx=4,y=40,dy=0,z=-3,dz=4,gamemode=!spectator] run data modify entity @e[tag=home_hell_strange_crystal,limit=1] beam_target set value [I;36,42,-1]
execute in minecraft:the_nether if entity @a[x=28,dx=4,y=40,dy=0,z=-3,dz=4,gamemode=!spectator] run data modify entity @e[tag=home_hell_strange_crystal,limit=1] beam_target set value [I;31,38,-1]
execute in minecraft:the_nether as @a[x=28,dx=4,y=40,dy=0,z=-3,dz=4,gamemode=!spectator] run effect give @s minecraft:nausea 5 3
execute if entity @a[x=28,dx=4,y=40,dy=0,z=-3,dz=4,gamemode=!spectator] run particle minecraft:enchant 30.5 41.5 -0.5 1 1 1 3 15
execute if entity @a[x=30,dx=2,y=40,dy=0,z=-2,dz=2,gamemode=!spectator] run experience add @a[x=30,dx=2,y=40,dy=0,z=-2,dz=2] 10 points

#### Dumbledore Teleport ####
particle minecraft:reverse_portal 14 29.5 4.99 0.2 0.7 0.0001 0 1
execute as @a[x=14,dx=0,y=28,dy=2,z=5,dz=0] at @s in minecraft:overworld run tp @s -565 29 2493 ~-90 ~

#### Gold Babylon Teleport ####
execute as @a[x=11,dx=3,y=47,dy=1,z=8,dz=0] at @s in minecraft:overworld run tp @s 422 64 -11436 -90 ~

#### Black Room Teleports ####

#Fix Signs
execute if data storage home_hell {portal_sings_obfuscated:0b} run function home_hell:fix_signs
execute if data storage home_hell {portal_sings_obfuscated:1b} run function home_hell:fix_signs_obfuscated

#Dwarf metallic Capsule
execute as @a[x=-5,dx=1,y=73,dy=3,z=-9] in minecraft:overworld run tp @s 5654 71 4163 0 ~
particle dust{color:[0.247,0.4627,0.8941],scale:4} -3.99 75 -9 0.5 1 0.1 0 2 force

#Greenfield Museum
execute as @a[x=3,dx=1,y=73,dy=3,z=-9] in minecraft:overworld run tp @s 3889 69 2721 90 ~
particle dust{color:[0.443,0.7176,0.7568],scale:4} 4.01 75 -9 0.5 1 0.1 0 2 force

#Greenfield Opera House
execute as @a[x=11,dx=1,y=73,dy=3,z=-9] in minecraft:overworld run tp @s 3764.99 83 2213 0 ~
#green
particle dust{color:[0.349,0.7882,0.2352],scale:4} 12.01 75 -9 0.5 1 0.1 0 1 force
#brown
particle dust{color:[0.5725,0.4235,0.3019],scale:4} 12.01 75 -9 0.5 1 0.1 0 1 force

#MineKea
execute as @a[x=19,dx=1,y=73,dy=3,z=-9] in minecraft:overworld run tp @s 1506 69 1336.99 -90 ~
#yellow
particle dust{color:[0.9843,0.8509,0.0784],scale:4} 20.01 75 -9 0.35 0.7 0.1 1 1 force
#blue
particle dust{color:[0.000,0.345,0.67],scale:4} 20.01 75 -9 0.5 1 0.1 1 1 force

#Sportfit
execute as @a[x=27,dx=1,y=73,dy=3,z=-9] in minecraft:overworld run tp @s 2522 69 1169.99 90 ~
particle dust{color:[0.2196,0.8666,0.3098],scale:4} 28.01 75 -9 0.5 1 0.1 0 2 force

#Palace Hotel Roof
execute as @a[x=35,dx=1,y=73,dy=3,z=-9] in minecraft:overworld run tp @s 3957 178 2673 180 ~
particle dust{color:[0.000,0.8705,1.000],scale:4} 36.01 75 -9 0.5 1 0.1 0 2 force

#Greenfield Sky Houses
execute as @a[x=35,dx=1,y=73,dy=3,z=18] in minecraft:overworld run tp @s 5544 151 1720.99 90 ~
particle dust{color:[1,1,1],scale:4} 36.01 75 18 0.5 1 0.1 0 2 force

#Macdonalds
execute as @a[x=27,dx=1,y=73,dy=3,z=18] in minecraft:overworld run tp @s 1226.99 69 2975 0 ~
#Red
particle dust{color:[0.8549,0.1607,0.1098],scale:4} 28.01 75 18 0.5 1 0.1 0 1 force

#yellow
particle dust{color:[1.000,0.800,0.000],scale:4} 28.01 75 18 0.5 1 0.1 0 1 force

#wall cart
execute as @a[x=19,dx=1,y=73,dy=3,z=18] in minecraft:overworld run tp @s 1566.99 69 2933 180 ~
particle dust_color_transition{from_color:[1.000,0.000,0.9019],scale:4,to_color:[0.000,1.000,0.8352]} 20.01 75 18 0.5 1 0.1 0 2 force

#Badlands Highest Cave 
execute as @a[x=11,dx=1,y=73,dy=3,z=18] in minecraft:overworld run tp @s 3186 293 4839.99 90 ~
#red
particle dust{color:[1.000,0.3254,0.2862],scale:4} 12.01 75 18 0.5 1 0.1 0 1 force
#yellow
particle dust{color:[0.6431,0.4549,0.1215],scale:4} 12.01 75 18 0.5 1 0.1 0 1 force

#Makuta Mini Village
execute as @a[x=3,dx=1,y=73,dy=3,z=18] in minecraft:overworld run tp @s 1643.99 68 33 0 ~
particle dust{color:[0.9411,0.8274,0.5098],scale:4} 4.01 75 18 0.5 1 0.1 0 2 force

#Шведское посольство
execute as @a[x=-5,dx=1,y=73,dy=3,z=18] in minecraft:overworld run tp @s 5466 71.5 2910.99 90 ~
#White
particle dust{color:[1.000,1.000,1.000],scale:4} -3.99 75 18 0.5 1 0.1 0 1 force
#red
particle dust{color:[1.000,0.3254,0.2862],scale:4} -3.99 75 18 0.5 1 0.1 0 1 force


