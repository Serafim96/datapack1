execute as @e[tag=!angmar_warden,type=!#minecraft:not_for_angmar_buff,name=!"Гэндальф",name=!"Сальери",name=!"Лифтёр",name=!"\"The Notorious  B.I.G.\""] at @s facing entity @p[scores={AngmarTombTimeBuffOn=1..},gamemode=!spectator,distance=..30] feet run tp @s ^ ^ ^ ~ 55
execute as @e[tag=!angmar_warden,type=!#minecraft:not_for_angmar_buff,name=!"Гэндальф",name=!"Сальери",name=!"Лифтёр",name=!"\"The Notorious  B.I.G.\""] at @s facing entity @p[scores={AngmarTombTimeBuffOn=1..},gamemode=!spectator,distance=..30] feet if block ~ ~-0.1 ~ air run tp @s ~ ~-0.1 ~
execute as @e[tag=!angmar_warden,type=!#minecraft:not_for_angmar_buff,name=!"Гэндальф",name=!"Сальери",name=!"Лифтёр",name=!"\"The Notorious  B.I.G.\""] at @s facing entity @p[scores={AngmarTombTimeBuffOn=1..},gamemode=!spectator,distance=..30] feet if block ~ ~-0.1 ~ cave_air run tp @s ~ ~-0.1 ~
execute as @e[tag=!angmar_warden,type=!#minecraft:not_for_angmar_buff,name=!"Гэндальф",name=!"Сальери",name=!"Лифтёр",name=!"\"The Notorious  B.I.G.\""] at @s facing entity @p[scores={AngmarTombTimeBuffOn=1..},gamemode=!spectator,distance=..30] feet if block ~ ~-0.1 ~ light run tp @s ~ ~-0.1 ~
execute as @e[scores={AngmarTombTimeBuffOn=1..},gamemode=!spectator] run function angmar_tomb:time_buff/buff_result/head_particles

#angmar_warden

## добавление ко счету задачи всем, кто на сервере и у кого не 0
execute as @a[scores={AngmarTombTimeBuffOn=1..}] at @s run scoreboard players add @s AngmarTombTimeBuffOn 1

## у кого прошел час, у того вырубаем
execute as @a[scores={AngmarTombTimeBuffOn=2880000..}] at @s run scoreboard players set @s AngmarTombTimeBuffOn 0
#execute as @a[scores={AngmarTombTimeBuffOn=500..}] at @s run scoreboard players set @s AngmarTombTimeBuffOn 0

# Новичкам добавляем задачу
scoreboard players add @a AngmarTombTimeBuffOn 0

## Прерывание, если никого нет в комнате
execute in the_nether if data storage angmar_tomb:time_buff {QuestOn:1} unless entity @a[x=552,dx=29,y=30,dy=22,z=-1023,dz=23] positioned 565 33 -1013 as @a[distance=..20] at @s run function angmar_tomb:time_buff/messages/interrupt
execute in the_nether if data storage angmar_tomb:time_buff {QuestOn:1} unless entity @a[x=552,dx=29,y=30,dy=22,z=-1023,dz=23] run function angmar_tomb:time_buff/interrupt
