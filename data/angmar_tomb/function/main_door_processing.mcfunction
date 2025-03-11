#Если состояние 1, то закрываем дверь
execute in minecraft:the_nether if data storage angmar_tomb:main_door_state {State:1} run function angmar_tomb:close_entrance

#Если Вещь в колодце + мы около входа + Состояние 1 тогда Состояние 2
execute in minecraft:the_nether if data storage angmar_tomb:main_door_state {State:1} if entity @e[type=player,gamemode=!spectator,x=594,dx=16,y=37,dy=5,z=-1081,dz=16] if entity @e[type=item,x=602,y=36,dy=1,z=-1075,nbt={Item:{id:"minecraft:end_crystal"},Fire:300s}] run data modify storage angmar_tomb:main_door_state State set value 2

#Если состояние 2, то открываем дверь
execute in minecraft:the_nether if data storage angmar_tomb:main_door_state {State:2} run function angmar_tomb:open_entrance

#Если состояние 2 и около входа пусто, то состояние 1
execute in minecraft:the_nether unless entity @e[type=player,gamemode=!spectator,x=594,dx=16,y=37,dy=5,z=-1081,dz=16] if data storage angmar_tomb:main_door_state {State:2} run data modify storage angmar_tomb:main_door_state State set value 1


#Если игрок выходит, то открываем боновые двери
#Правая
execute in minecraft:the_nether if entity @e[type=player,gamemode=!spectator,x=575,dx=5,y=32,dy=12,z=-1091,dz=14] run function angmar_tomb:r_open_entrance
execute in minecraft:the_nether unless entity @e[type=player,gamemode=!spectator,x=575,dx=5,y=32,dy=12,z=-1091,dz=14] run function angmar_tomb:r_close_entrance

execute in minecraft:the_nether if entity @e[type=player,gamemode=!spectator,x=623,dx=5,y=32,dy=12,z=-1091,dz=14] run function angmar_tomb:l_open_entrance
execute in minecraft:the_nether unless entity @e[type=player,gamemode=!spectator,x=623,dx=5,y=32,dy=12,z=-1091,dz=14] run function angmar_tomb:l_close_entrance
#/fill 623 32 -1090 
#      628 44 -1077
# x=623,dx=5,y=32,dy=12,z=-1091,dz=14