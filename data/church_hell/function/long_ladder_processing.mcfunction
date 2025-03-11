#Открытие ворот
#execute if block 1160 64 3655 gold_block if entity @e[type=player,x=1151,dx=6,y=59,dy=6,z=3655,dz=14] run schedule function church_hell:open_entrance 1s append
#execute if block 1160 64 3655 black_wool unless entity @e[type=player,x=1151,dx=6,y=59,dy=6,z=3655,dz=14] run schedule function church_hell:close_entrance 1s append

execute if entity @a[x=1151,dx=6,y=59,dy=6,z=3655,dz=14,gamemode=!spectator] run function church_hell:api/main_open
execute unless entity @a[x=1151,dx=6,y=59,dy=6,z=3655,dz=14,gamemode=!spectator] run function church_hell:api/main_close

#Чистка items там где животные
kill @e[type=item,x=999,dx=2,y=-48,dy=2,z=3497,dz=41]

#Убийство лишних с последним тунеллем
#kill @e[type=!player,type=!painting,type=!item_frame,type=!item,type=!glow_item_frame,x=998,dx=158,y=-63,dy=118,z=3534,dz=113]

#Убийство лишних без последнего тунелля
#kill @e[type=!player,type=!painting,type=!item_frame,type=!item,type=!glow_item_frame,x=1008,dx=158,y=-63,dy=118,z=3534,dz=113]

#Убийство лишних на весь туннель
#kill @e[type=!player,type=!painting,type=!item_frame,type=!item,type=!glow_item_frame,x=999,dx=2,y=-52,dy=2,z=3495,dz=51]

#Чистка за порталом и 1 блок за ним
kill @e[type=!player,type=!painting,type=!item_frame,type=!glow_item_frame,x=999,dx=2,y=-52,dy=2,z=3495,dz=15]

#Обработка мобов
function church_hell:pos_mobs_overworld

#"Эффект SCP лестница :)"
effect give @e[type=player,x=998,dx=158,y=-56,dy=114,z=3540,dz=109,gamemode=!spectator] minecraft:blindness 3 0 true
effect give @e[type=player,x=999,dx=2,y=-52,dy=2,z=3495,dz=51,gamemode=!spectator] minecraft:blindness 3 0 true

#небольшой фикс в самом начале входа
effect give @e[type=player,x=1153,dx=2,y=52,dy=13,z=3643,dz=17,gamemode=!spectator] minecraft:blindness 3 0 true

#Огненный след
execute in minecraft:overworld at @a[x=999,dx=12,y=-52,dy=107,z=3495,dz=151] unless block ~ ~-0.4 ~ air unless block ~ ~-0.4 ~ light run particle soul_fire_flame ~ ~0.125 ~ 0.15 0 0.15 0.01 1 normal
execute in minecraft:overworld at @a[x=999,dx=12,y=-52,dy=107,z=3495,dz=151] unless block ~ ~-0.4 ~ air unless block ~ ~-0.4 ~ light run particle flame ~ ~0.125 ~ 0.15 0 0.15 0.01 1 normal
execute in minecraft:overworld at @a[x=1021,dx=2,y=-52,dy=75,z=3544,dz=72] unless block ~ ~-0.4 ~ air unless block ~ ~-0.4 ~ light run particle soul_fire_flame ~ ~0.125 ~ 0.15 0 0.15 0.01 1 normal
execute in minecraft:overworld at @a[x=1021,dx=2,y=-52,dy=75,z=3544,dz=72] unless block ~ ~-0.4 ~ air unless block ~ ~-0.4 ~ light run particle flame ~ ~0.125 ~ 0.15 0 0.15 0.01 1 normal

#/fill 1021 -52 3544 
#      1023 23 3613

#Показ заголовка
# function church_hell:show_enter_header

#Установка счетов задачи заголовка
function church_hell:header_processing
#function church_hell:set_1_scoreboard
#function church_hell:set_2_scoreboard

#Телепорт в АД
execute as @e[x=1001,dx=2,y=-52,dy=2,z=3509,gamemode=!spectator] at @s in minecraft:the_nether run tp @s 114 219 -1361 ~90 ~
execute as @e[x=1000,dx=2,y=-52,dy=2,z=3509,gamemode=!spectator] at @s in minecraft:the_nether run tp @s 114 219 -1362 ~90 ~
execute as @e[x=999,dx=2,y=-52,dy=2,z=3509,gamemode=!spectator] at @s in minecraft:the_nether run tp @s 114 219 -1363 ~90 ~

#Атмосферка
#particle minecraft:crimson_spore 1000 -50.5 3519.99 1 1 25 0 6 normal
#particle minecraft:crimson_spore 1000 -27.5 3566 0.5 15 24 0 25 normal

#Переходы телепорт
#1-2 *
# execute as @e[x=1153,dx=2,y=-57,dy=6,z=3540,gamemode=!spectator] at @s run tp @s ~-11 ~99 ~99
execute as @e[x=1153,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#2-1 *
# execute as @e[x=1142,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run tp ~11 ~-99 ~-99
execute as @e[x=1142,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#2-3
execute as @e[x=1142,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#3-2
execute as @e[x=1131,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#3-4
execute as @e[x=1131,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#4-3
execute as @e[x=1120,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#4-5
execute as @e[x=1120,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#5-4
execute as @e[x=1109,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#5-6
execute as @e[x=1109,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#6-5
execute as @e[x=1098,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#6-7
execute as @e[x=1098,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#7-6
execute as @e[x=1087,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#7-8
execute as @e[x=1087,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#8-7
execute as @e[x=1076,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#8-9
execute as @e[x=1076,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#9-8
execute as @e[x=1065,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#8-9
execute as @e[x=1065,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#9-8
execute as @e[x=1054,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#9-10
execute as @e[x=1054,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#10-9
execute as @e[x=1043,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#10-11
execute as @e[x=1043,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#11-10
execute as @e[x=1032,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#11-12
execute as @e[x=1032,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#12-11
execute as @e[x=1021,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#12-13
execute as @e[x=1021,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#13-12
execute as @e[x=1010,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back

#13-14
execute as @e[x=1010,dx=2,y=-46,dy=6,z=3551,gamemode=!spectator] at @s run function church_hell:tp_forward

#14-13
execute as @e[x=999,dx=2,y=44,dy=6,z=3641,gamemode=!spectator] at @s run function church_hell:tp_back