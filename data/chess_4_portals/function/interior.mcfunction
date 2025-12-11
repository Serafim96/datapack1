#Minigame
tp @e[type=player,x=-37,y=-57,dy=3,z=104,dz=1] 2146 69 3976.01
particle minecraft:campfire_signal_smoke -37 -55.1 104.99 0.17 0.6 0.5 0.0053 1


#shopping center
execute as @a[x=-16,dx=1,y=-57,dy=3,z=84] at @s run tp @s 5775 76 4568 ~ ~
particle minecraft:reverse_portal -15.99 -55.01 84 0.5 0.8 0.1 0.04 2

#the end portal
#execute as @a[x=4,y=-57,dy=3,z=104,dz=1] at @s in minecraft:the_end run tp @s 40 58 14.99
#particle minecraft:enchant 4.5 -54.2 104.99 0.17 1 0.5 1.9 2 force
#particle minecraft:squid_ink 4.5 -55 104.99 0.1 0.85 0.4 0.09 2 force


#aquarium
execute as @a[x=-17,dx=1,y=-57,dy=3,z=125] at @s run tp @s 1420 73 298.99 ~270 ~
particle minecraft:portal -15.99 -55.01 125 0.5 0.8 0.1 1.5 2

#mycelium
#particle minecraft:mycelium -16.01 -52 105.01 9 4 9 0 20

#notorious big pos
data modify entity @e[type=giant,limit=1] Pos set value [-32.2d,-59d,85.7d]

# fire columns 
function chess_4_portals:fire_columns

