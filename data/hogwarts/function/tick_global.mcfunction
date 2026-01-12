effect give @a[x=-215,dx=1,y=23,dy=0,z=2056,dz=654,gamemode=!spectator] minecraft:speed 1 10 true

#Туннель перед Хогвартсом
effect give @a[x=-212,dx=1,y=22,dy=3,z=1805,dz=240,gamemode=!spectator] minecraft:speed 1 10 true
effect give @a[x=-212,dx=242,y=22,dy=3,z=1803,dz=1,gamemode=!spectator] minecraft:speed 1 10 true
effect give @a[x=31,dx=1,y=22,dy=3,z=1559,dz=245,gamemode=!spectator] minecraft:speed 1 10 true

#Водяной туннель
effect give @a[x=31,dx=1,y=22,dy=24,z=1548,dz=10,gamemode=!spectator] minecraft:water_breathing 1 1 true
effect give @a[x=31,dx=1,y=45,dy=10,z=1446,dz=7,gamemode=!spectator] minecraft:water_breathing 1 1 true

#Туннель около шахмат
effect give @a[gamemode=!spectator,x=31,dx=1,y=6,dy=0,z=149,dz=1155] minecraft:speed 1 28 true

kill @e[type=!player,type=!minecraft:glow_item_frame,type=!item_frame,type=!item,type=!minecraft:painting,type=!minecraft:marker,type=!minecraft:armor_stand,x=31,dx=1,y=6,dy=0,z=146,dz=1158]
#fill -214 23 2710 
#     -215 23 2056
# x=-215,dx=1,y=23,dy=0,z=2056,dz=654