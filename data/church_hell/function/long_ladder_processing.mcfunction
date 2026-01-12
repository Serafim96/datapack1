#Открытие ворот
execute if entity @a[x=1151,dx=6,y=59,dy=6,z=3655,dz=14,gamemode=!spectator] run function church_hell:api/main_open
execute unless entity @a[x=1151,dx=6,y=59,dy=6,z=3655,dz=14,gamemode=!spectator] run function church_hell:api/main_close

#Чистка items там где животные
kill @e[type=item,x=999,dx=2,y=-48,dy=2,z=3497,dz=41]

#Чистка за порталом и 1 блок за ним
kill @e[tag=!popular_exclude_no_player,tag=!popular_exclude_with_player,x=999,dx=2,y=-52,dy=2,z=3495,dz=15]

#Обработка мобов
function church_hell:pos_mobs_overworld

#"Эффект SCP лестница :)"
effect give @a[x=998,dx=158,y=-56,dy=114,z=3540,dz=109,gamemode=!spectator] minecraft:blindness 3 0 true
effect give @a[x=999,dx=2,y=-52,dy=2,z=3495,dz=51,gamemode=!spectator] minecraft:blindness 3 0 true

#небольшой фикс в самом начале входа
effect give @a[x=1153,dx=2,y=52,dy=13,z=3643,dz=17,gamemode=!spectator] minecraft:blindness 3 0 true

#Огненный след
execute in minecraft:overworld at @a[x=999,dx=12,y=-52,dy=107,z=3495,dz=151] unless block ~ ~-0.4 ~ air unless block ~ ~-0.4 ~ light run particle soul_fire_flame ~ ~0.125 ~ 0.15 0 0.15 0.01 1 normal
execute in minecraft:overworld at @a[x=999,dx=12,y=-52,dy=107,z=3495,dz=151] unless block ~ ~-0.4 ~ air unless block ~ ~-0.4 ~ light run particle flame ~ ~0.125 ~ 0.15 0 0.15 0.01 1 normal
execute in minecraft:overworld at @a[x=1021,dx=2,y=-52,dy=75,z=3544,dz=72] unless block ~ ~-0.4 ~ air unless block ~ ~-0.4 ~ light run particle soul_fire_flame ~ ~0.125 ~ 0.15 0 0.15 0.01 1 normal
execute in minecraft:overworld at @a[x=1021,dx=2,y=-52,dy=75,z=3544,dz=72] unless block ~ ~-0.4 ~ air unless block ~ ~-0.4 ~ light run particle flame ~ ~0.125 ~ 0.15 0 0.15 0.01 1 normal

#Установка счетов задачи заголовка
function church_hell:header_processing

#Телепорт в АД
execute as @e[tag=!popular_exclude_no_player,x=1001,dx=2,y=-52,dy=2,z=3509,gamemode=!spectator] at @s in minecraft:the_nether run tp @s 114 219 -1361 ~90 ~
execute as @e[tag=!popular_exclude_no_player,x=1000,dx=2,y=-52,dy=2,z=3509,gamemode=!spectator] at @s in minecraft:the_nether run tp @s 114 219 -1362 ~90 ~
execute as @e[tag=!popular_exclude_no_player,x=999,dx=2,y=-52,dy=2,z=3509,gamemode=!spectator] at @s in minecraft:the_nether run tp @s 114 219 -1363 ~90 ~

#Переходы телепорт
#1-2
execute as @e[tag=!popular_exclude_no_player,x=1153,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#2-1
execute as @e[tag=!popular_exclude_no_player,x=1142,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#2-3
execute as @e[tag=!popular_exclude_no_player,x=1142,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#3-2
execute as @e[tag=!popular_exclude_no_player,x=1131,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#3-4
execute as @e[tag=!popular_exclude_no_player,x=1131,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#4-3
execute as @e[tag=!popular_exclude_no_player,x=1120,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#4-5
execute as @e[tag=!popular_exclude_no_player,x=1120,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#5-4
execute as @e[tag=!popular_exclude_no_player,x=1109,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#5-6
execute as @e[tag=!popular_exclude_no_player,x=1109,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#6-5
execute as @e[tag=!popular_exclude_no_player,x=1098,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#6-7
execute as @e[tag=!popular_exclude_no_player,x=1098,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#7-6
execute as @e[tag=!popular_exclude_no_player,x=1087,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#7-8
execute as @e[tag=!popular_exclude_no_player,x=1087,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#8-7
execute as @e[tag=!popular_exclude_no_player,x=1076,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#8-9
execute as @e[tag=!popular_exclude_no_player,x=1076,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#9-8
execute as @e[tag=!popular_exclude_no_player,x=1065,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#8-9
execute as @e[tag=!popular_exclude_no_player,x=1065,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#9-8
execute as @e[tag=!popular_exclude_no_player,x=1054,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#9-10
execute as @e[tag=!popular_exclude_no_player,x=1054,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#10-9
execute as @e[tag=!popular_exclude_no_player,x=1043,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#10-11
execute as @e[tag=!popular_exclude_no_player,x=1043,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#11-10
execute as @e[tag=!popular_exclude_no_player,x=1032,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#11-12
execute as @e[tag=!popular_exclude_no_player,x=1032,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#12-11
execute as @e[tag=!popular_exclude_no_player,x=1021,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#12-13
execute as @e[tag=!popular_exclude_no_player,x=1021,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#13-12
execute as @e[tag=!popular_exclude_no_player,x=1010,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#13-14
execute as @e[tag=!popular_exclude_no_player,x=1010,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#14-13
execute as @e[tag=!popular_exclude_no_player,x=999,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back