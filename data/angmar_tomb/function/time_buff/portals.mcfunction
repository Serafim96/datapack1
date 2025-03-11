#######################
######    2-1    ######
#######################

# P+=3
execute in the_nether as @a[x=556,dx=2,y=39,dy=2,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=0..},tag=AngmarTombWalker] at @s run scoreboard players add @s AngmarTombTimeBuffProgress 3

# Телепортим всех
execute in the_nether as @a[x=556,dx=2,y=39,dy=2,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=0..},tag=AngmarTombWalker] at @s run tp @s 565 39 -1004.01 ~180 ~

#######################
######  3-1 3-4  ######
#######################

# сначала телепортируем всех, кто набрал очки
execute in the_nether as @a[x=572,dx=2,y=39,dy=2,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=10},tag=AngmarTombWalker] at @s run function angmar_tomb:time_buff/messages/next_level
execute in the_nether as @a[x=572,dx=2,y=39,dy=2,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=10},tag=AngmarTombWalker] at @s run tp @s 565 39 -1020.99 ~ ~

# потом вычитаем
execute in the_nether as @a[x=572,dx=2,y=39,dy=2,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=0..},tag=AngmarTombWalker] run scoreboard players remove @s AngmarTombTimeBuffProgress 1

# фиксим отрицательное
execute in the_nether as @a[x=572,dx=2,y=39,dy=2,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=..-1},tag=AngmarTombWalker] run scoreboard players set @s AngmarTombTimeBuffProgress 0

# телепортируем всех кто не набрал очки
execute in the_nether as @a[x=572,dx=2,y=39,dy=2,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=0..},tag=AngmarTombWalker] at @s run tp @s 565 39 -1004.01 ~180 ~


#######################
######    5-4    ######
#######################

# P+=7
execute in the_nether as @a[x=556,dx=2,y=39,dy=2,z=-1021.99,dz=0,scores={AngmarTombTimeBuffProgress=10..},tag=AngmarTombWalker] at @s run scoreboard players add @s AngmarTombTimeBuffProgress 7

# Телепортим всех
execute in the_nether as @a[x=556,dx=2,y=39,dy=2,z=-1021.99,dz=0,scores={AngmarTombTimeBuffProgress=10..},tag=AngmarTombWalker] at @s run tp @s 565 39 -1020.99 ~180 ~

#######################
######  6-4 6-7  ######
#######################

# сначала телепортируем в 7 всех, кто набрал очки
execute in the_nether as @a[x=572,dx=2,y=39,dy=2,z=-1021.99,dz=0,scores={AngmarTombTimeBuffProgress=20},tag=AngmarTombWalker] at @s run function angmar_tomb:time_buff/messages/next_level
execute in the_nether as @a[x=572,dx=2,y=39,dy=2,z=-1021.99,dz=0,scores={AngmarTombTimeBuffProgress=20},tag=AngmarTombWalker] at @s run tp @s 565 44 -1020.99 ~180 ~

# потом вычитаем 
execute in the_nether as @a[x=572,dx=2,y=39,dy=2,z=-1021.99,dz=0,scores={AngmarTombTimeBuffProgress=10..},tag=AngmarTombWalker] at @s run scoreboard players remove @s AngmarTombTimeBuffProgress 3

# потом смотрим, кому пора на уровень назад и сбрасываем потом телепортим назад
execute in the_nether as @a[x=572,dx=2,y=39,dy=2,z=-1021.99,dz=0,scores={AngmarTombTimeBuffProgress=..9},tag=AngmarTombWalker] at @s run scoreboard players set @s AngmarTombTimeBuffProgress 0
execute in the_nether as @a[x=572,dx=2,y=39,dy=2,z=-1021.99,dz=0,scores={AngmarTombTimeBuffProgress=0},tag=AngmarTombWalker] at @s run function angmar_tomb:time_buff/messages/return_level_back
execute in the_nether as @a[x=572,dx=2,y=39,dy=2,z=-1021.99,dz=0,scores={AngmarTombTimeBuffProgress=0},tag=AngmarTombWalker] at @s run tp @s 565 39 -1004.01 180 0

# телепортим в 4 всех, у кого просто вычлось
execute in the_nether as @a[x=572,dx=2,y=39,dy=2,z=-1021.99,dz=0,scores={AngmarTombTimeBuffProgress=10..},tag=AngmarTombWalker] at @s run tp @s 565 39 -1020.99 ~180 ~

#######################
######    8-7    ######
#######################

# сначала пихаем в "калькулятор" то, на что будем умножать, то есть число 2
scoreboard players set AngmarTombCalculator AngmarTombTimeBuffProgress 2

# P*=2
execute in the_nether as @a[x=556,dx=2,y=44,dy=4,z=-1021.99,dz=0,scores={AngmarTombTimeBuffProgress=20..},tag=AngmarTombWalker] at @s run scoreboard players operation @s AngmarTombTimeBuffProgress *= AngmarTombCalculator AngmarTombTimeBuffProgress

# телепортим всех
execute in the_nether as @a[x=556,dx=2,y=44,dy=4,z=-1021.99,dz=0,scores={AngmarTombTimeBuffProgress=20..},tag=AngmarTombWalker] at @s run tp @s 565 44 -1020.99 ~180 ~

#######################
######  9-7 9-10 ######
#######################

#сначала телепортим в 10 всех, кто набрал очки
execute in the_nether as @a[x=572,dx=2,y=44,dy=4,z=-1021.99,dz=0,scores={AngmarTombTimeBuffProgress=32},tag=AngmarTombWalker] at @s run function angmar_tomb:time_buff/messages/next_level
execute in the_nether as @a[x=572,dx=2,y=44,dy=4,z=-1021.99,dz=0,scores={AngmarTombTimeBuffProgress=32},tag=AngmarTombWalker] at @s run tp @s 565 44 -1004.01 ~ ~

# потом вычитаем
execute in the_nether as @a[x=572,dx=2,y=44,dy=4,z=-1021.99,dz=0,scores={AngmarTombTimeBuffProgress=20..},tag=AngmarTombWalker] at @s run scoreboard players remove @s AngmarTombTimeBuffProgress 3

# потом смотрим, кому пора на уровень назад и сбрасываем потом телепортим назад
execute in the_nether as @a[x=572,dx=2,y=44,dy=4,z=-1021.99,dz=0,scores={AngmarTombTimeBuffProgress=..19},tag=AngmarTombWalker] at @s run scoreboard players set @s AngmarTombTimeBuffProgress 10
execute in the_nether as @a[x=572,dx=2,y=44,dy=4,z=-1021.99,dz=0,scores={AngmarTombTimeBuffProgress=10},tag=AngmarTombWalker] at @s run function angmar_tomb:time_buff/messages/return_level_back
execute in the_nether as @a[x=572,dx=2,y=44,dy=4,z=-1021.99,dz=0,scores={AngmarTombTimeBuffProgress=10},tag=AngmarTombWalker] at @s run tp @s 565 39 -1020.99 ~180 ~

# потом просто всех телепортим у кого просто вычлось
execute in the_nether as @a[x=572,dx=2,y=44,dy=4,z=-1021.99,dz=0,tag=AngmarTombWalker] at @s run tp @s 565 44 -1020.99 ~180 ~

#######################
#####    11-10    #####
#######################

# P+=3
execute in the_nether as @a[x=556,dx=2,y=44,dy=4,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=40..},tag=AngmarTombWalker] at @s run scoreboard players add @s AngmarTombTimeBuffProgress 3

# Проверка на 49 и 51
execute in the_nether as @a[x=556,dx=2,y=44,dy=4,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=49},tag=AngmarTombWalker] at @s run scoreboard players set @s AngmarTombTimeBuffProgress 0
execute in the_nether as @a[x=556,dx=2,y=44,dy=4,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=51},tag=AngmarTombWalker] at @s run scoreboard players set @s AngmarTombTimeBuffProgress 0
# телепорт в начало всех кто попал в 49 и 51
execute in the_nether as @a[x=556,dx=2,y=44,dy=4,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=0},tag=AngmarTombWalker] at @s run function angmar_tomb:time_buff/messages/return_to_begining
execute in the_nether as @a[x=556,dx=2,y=44,dy=4,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=0},tag=AngmarTombWalker] at @s run tp @s 565 39 -1004.01 180 0

# P+=2
execute in the_nether as @a[x=556,dx=2,y=44,dy=4,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=32..40},tag=AngmarTombWalker] at @s run scoreboard players add @s AngmarTombTimeBuffProgress 2

#телепорт всех в 10, кому просто прибавилось
execute in the_nether as @a[x=556,dx=2,y=44,dy=4,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=32..},tag=AngmarTombWalker] at @s run tp @s 565 44 -1004.01 ~180 ~

#######################
##### 12-10 12-13 #####
#######################

# телепортим всех, кто набрал очки
execute in the_nether as @a[x=572,dx=2,y=44,dy=4,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=50},tag=AngmarTombWalker] at @s run function angmar_tomb:time_buff/messages/last_level
execute in the_nether as @a[x=572,dx=2,y=44,dy=4,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=50},tag=AngmarTombWalker] at @s run tp @s 580.99 43 -1013 ~90 ~

# потом вычитаем
execute in the_nether as @a[x=572,dx=2,y=44,dy=4,z=-1003.01,dz=0] at @s run scoreboard players remove @s AngmarTombTimeBuffProgress 4

# Проверка на 49 и 51
execute in the_nether as @a[x=572,dx=2,y=44,dy=4,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=49},tag=AngmarTombWalker] at @s run scoreboard players set @s AngmarTombTimeBuffProgress 0
execute in the_nether as @a[x=572,dx=2,y=44,dy=4,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=51},tag=AngmarTombWalker] at @s run scoreboard players set @s AngmarTombTimeBuffProgress 0
# телепорт в начало всех кто попал в 49 и 51
execute in the_nether as @a[x=572,dx=2,y=44,dy=4,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=0},tag=AngmarTombWalker] at @s run function angmar_tomb:time_buff/messages/return_to_begining
execute in the_nether as @a[x=572,dx=2,y=44,dy=4,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=0},tag=AngmarTombWalker] at @s run tp @s 565 39 -1004.01 180 0

# потом смотрим, кому пора на уровень назад и сбрасываем потом телепортим назад
execute in the_nether as @a[x=572,dx=2,y=44,dy=4,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=..31},tag=AngmarTombWalker] at @s run scoreboard players set @s AngmarTombTimeBuffProgress 20
execute in the_nether as @a[x=572,dx=2,y=44,dy=4,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=20},tag=AngmarTombWalker] at @s run function angmar_tomb:time_buff/messages/return_level_back
execute in the_nether as @a[x=572,dx=2,y=44,dy=4,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=20},tag=AngmarTombWalker] at @s run tp @s 565 44 -1020.99 ~ ~

# телепортим всех в 10, у кого просто вычлось
execute in the_nether as @a[x=572,dx=2,y=44,dy=4,z=-1003.01,dz=0,scores={AngmarTombTimeBuffProgress=32..},tag=AngmarTombWalker] at @s run tp @s 565 44 -1004.01 ~180 ~


#######################
#####  13-start   #####
#######################
execute in the_nether as @a[x=581.99,dx=0,y=43,dy=1,z=-1013,dz=0,scores={AngmarTombTimeBuffOn=1..},tag=AngmarTombWalker] at @s run function angmar_tomb:time_buff/finish_and_tp