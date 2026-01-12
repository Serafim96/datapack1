execute if block -666 256 2611 air run setblock -666 256 2611 light[level=0]
execute if block -665 256 2611 air run setblock -665 256 2611 light[level=0]
execute if block -664 256 2611 air run setblock -664 256 2611 light[level=0]
execute if block -663 256 2611 air run setblock -663 256 2611 light[level=0]
execute if block -662 256 2611 air run setblock -662 256 2611 light[level=0]

execute if block -666 256 2639 air run setblock -666 256 2639 light[level=0]
execute if block -665 256 2639 air run setblock -665 256 2639 light[level=0]
execute if block -664 256 2639 air run setblock -664 256 2639 light[level=0]
execute if block -663 256 2639 air run setblock -663 256 2639 light[level=0]
execute if block -662 256 2639 air run setblock -662 256 2639 light[level=0]


execute if block -661 257 2639 air run setblock -661 257 2639 light[level=0]
execute if block -667 257 2639 air run setblock -667 257 2639 light[level=0]
execute if block -661 257 2611 air run setblock -661 257 2611 light[level=0]
execute if block -667 257 2611 air run setblock -667 257 2611 light[level=0]

#fire columns
function zeus_temple:fire_columns

#zeus_stone
particle minecraft:portal -681.0 252.05 2626.0 0.35 0.35 0.35 1 1 force
#execute as @e[type=shulker,tag=zeus_stone] at @s run effect give @s invisibility 999999 255 true
#execute as @e[type=shulker,tag=zeus_stone] at @s run effect give @s regeneration 999999 255 true

#lava portal
execute as @a[x=-667,y=256,z=2610,dx=6,dy=6,dz=0] at @s in minecraft:the_nether run tp @s 899 70 -1362 ~-90 ~
particle minecraft:lava -664 259 2610.9 1.3 1.8 0.1 1 2
particle minecraft:crimson_spore -664 259 2610.9 1.3 1.8 0.1 1 20

#water portal
particle minecraft:glow -664 259 2639.99 1.4 1.9 0.1 0.00001 1
particle minecraft:dripping_water -664 259 2639.99 1.4 1.85 0.1 0.001 5
execute as @a[x=-667,y=256,z=2640,dx=6,dy=8,dz=0] at @s run tp @s 4213 82 3410 ~-90 ~

#potion
particle minecraft:campfire_cosy_smoke -653 269.6 2610 1.45 0.9 1.45 0.001 25 force

#anti beam datacube
function zeus_temple:datacube

#Zeus
particle minecraft:electric_spark -685.9 260.5 2628 0.1 0.3 0.3 0.005 10 force
particle minecraft:flame -685.9 260.5 2628 0.1 0.3 0.3 0.005 4 force
particle minecraft:reverse_portal -691.5 262.5 2620.5 0.3 0.3 0.3 0.09 5 force
#playsound minecraft:particle.soul_escape block @a[distance=..16] -690 252 2625 1
execute positioned -681.0 250.05 2626.0 run playsound minecraft:particle.soul_escape block @a[distance=..16] -681.0 250.05 2626.0 1
playsound minecraft:block.azalea_leaves.fall block @a[distance=..100] -686 260 2628 0.1

#dust
# particle minecraft:dust 12 12 12 1.7 -675 258 2640 1.5 1.8 1.5 1 30 force
# particle dust{color:[12,12,12],scale:1.7} -675 258 2640 1.5 1.8 1.5 1 30 force
particle dust_color_transition{from_color:[1.000,0.969,0.000],scale:3,to_color:[1.000,0.000,0.000]} -675 258 2640 1.5 1.8 1.5 0.1 5 force

# kill @e[type=!player,type=!trident,type=!wither,type=!arrow,type=!ender_dragon,type=!shulker,type=!armor_stand,type=!creeper,type=!item,type=!item_frame,type=!glow_item_frame,type=!painting,type=!end_crystal,type=!creeper,type=!marker,type=!minecraft:armor_stand,x=-697,dx=78,y=244,dy=45,z=2604,dz=42]

#data modify entity @e[type=ender_dragon,x=-678,dx=6,y=254,dy=6,z=2607,dz=6,limit=1,sort=nearest] Motion set value [0.0d,0.0d,0.0d]  
data modify entity @e[type=ender_dragon,x=-678,dx=6,y=254,dy=6,z=2607,dz=6,limit=1,sort=nearest] Pos set value [-674.08d,256.79d,2611.00d] 
#data modify entity @e[type=ender_dragon,x=-678,dx=6,y=254,dy=6,z=2607,dz=6,limit=1,sort=nearest] Rotation set value [-45.0f,0.0f] 

data modify entity @e[type=ender_dragon,x=-678,dx=6,y=254,dy=6,z=2607,dz=6,limit=1,sort=nearest] Health set value 200f