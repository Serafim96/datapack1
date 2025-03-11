## Отображение таймера
execute if data storage angmar_tomb:time_buff {QuestOn:1} in the_nether run function angmar_tomb:time_buff/timer/main

## добавление времени
execute if data storage angmar_tomb:time_buff {QuestOn:1} as @a[x=552,dx=29,y=30,dy=22,z=-1023,dz=23,tag=AngmarTombWalker] run scoreboard players add @s AngmarTombTimeBuffTimer 1

## Порталы и отображение прогресса
execute if data storage angmar_tomb:time_buff {QuestOn:1} run function angmar_tomb:time_buff/portals
execute if data storage angmar_tomb:time_buff {QuestOn:1} run function angmar_tomb:time_buff/progress_display

## Переключатель воды
execute if data storage angmar_tomb:time_buff {StartTeleportOn:1} run function angmar_tomb:time_buff/fx/red_water_on
execute if data storage angmar_tomb:time_buff {StartTeleportOn:0} run function angmar_tomb:time_buff/fx/red_water_off

## Включение телепорта
execute if data storage angmar_tomb:time_buff {QuestOn:0} as @e[type=item,x=559,dx=9,y=30,dy=1,z=-1014,dz=2,nbt={Item:{id:"minecraft:totem_of_undying"}}] at @s run function angmar_tomb:time_buff/storage_operations/enable_start_teleport
execute if data storage angmar_tomb:time_buff {QuestOn:0} as @e[type=item,x=559,dx=9,y=30,dy=1,z=-1014,dz=2,nbt={Item:{id:"minecraft:totem_of_undying"}}] at @s run kill @s

# телепортим в начало и ставим включение квеста и сразу выключаем телепорт
execute if data storage angmar_tomb:time_buff {StartTeleportOn:1} in the_nether as @a[x=559,dx=9,y=29,dy=0.1,z=-1014,dz=2] at @s run function angmar_tomb:time_buff/start_quest_and_disable_teleport

## Выдача баффа всем, кто прошел испытание и опыта
execute if data storage angmar_tomb:time_buff {QuestOn:1} as @a[x=579,dx=0,y=43,dy=1,z=-1013,dz=0,tag=AngmarTombWalker,scores={AngmarTombTimeBuffProgress=1..,AngmarTombTimeBuffOn=0}] at @s run function angmar_tomb:time_buff/messages/sucsess_buff
execute if data storage angmar_tomb:time_buff {QuestOn:1} as @a[x=579,dx=0,y=43,dy=1,z=-1013,dz=0,tag=AngmarTombWalker,scores={AngmarTombTimeBuffProgress=1..,AngmarTombTimeBuffOn=0}] at @s run playsound ui.toast.challenge_complete master @s ~ ~ ~ 1 0 1
execute if data storage angmar_tomb:time_buff {QuestOn:1} as @a[x=579,dx=0,y=43,dy=1,z=-1013,dz=0,tag=AngmarTombWalker,scores={AngmarTombTimeBuffProgress=1..,AngmarTombTimeBuffOn=0}] at @s run experience add @s 10 levels
execute if data storage angmar_tomb:time_buff {QuestOn:1} as @a[x=579,dx=0,y=43,dy=1,z=-1013,dz=0,tag=AngmarTombWalker,scores={AngmarTombTimeBuffProgress=1..,AngmarTombTimeBuffOn=0}] at @s run function angmar_tomb:time_buff/buff_enabling/enable_buff

## Таблички
function angmar_tomb:time_buff/fix_signs

## выход
execute if data storage angmar_tomb:time_buff {QuestOn:1} run fill 582 37 -1014 582 40 -1012 chiseled_deepslate
execute if data storage angmar_tomb:time_buff {StartTeleportOn:1} run fill 582 37 -1014 582 40 -1012 chiseled_deepslate

execute if data storage angmar_tomb:time_buff {StartTeleportOn:0} if data storage angmar_tomb:time_buff {QuestOn:0} run fill 582 37 -1014 582 40 -1012 air

## Прерывание, если никого нет на балконе, но, допустим, он в комнате где-то
execute if data storage angmar_tomb:time_buff {QuestOn:1} unless entity @a[x=555,dx=20,y=39,dy=3,z=-1007,dz=3] unless entity @a[x=555,dx=20,y=39,dy=3,z=-1022,dz=3] unless entity @a[x=555,dx=20,y=44,dy=4,z=-1022,dz=3] unless entity @a[x=555,dx=20,y=44,dy=5,z=-1007,dz=3] unless entity @a[x=579,dx=3,y=43,dy=1,z=-1013] as @a[x=552,dx=27,y=33,dy=21,z=-1023,dz=23] at @s run function angmar_tomb:time_buff/messages/interrupt
execute if data storage angmar_tomb:time_buff {QuestOn:1} unless entity @a[x=555,dx=20,y=39,dy=3,z=-1007,dz=3] unless entity @a[x=555,dx=20,y=39,dy=3,z=-1022,dz=3] unless entity @a[x=555,dx=20,y=44,dy=4,z=-1022,dz=3] unless entity @a[x=555,dx=20,y=44,dy=5,z=-1007,dz=3] unless entity @a[x=579,dx=3,y=43,dy=1,z=-1013] as @a[x=552,dx=27,y=33,dy=21,z=-1023,dz=23] at @s run function angmar_tomb:time_buff/interrupt

## Если вышло время
execute if data storage angmar_tomb:time_buff {QuestOn:1} in the_nether as @a[x=552,dx=29,y=30,dy=22,z=-1023,dz=23,scores={AngmarTombTimeBuffTimer=3660..}] at @s run function angmar_tomb:time_buff/messages/time_ended
execute if data storage angmar_tomb:time_buff {QuestOn:1} in the_nether as @a[x=552,dx=29,y=30,dy=22,z=-1023,dz=23,scores={AngmarTombTimeBuffTimer=3660..}] at @s run function angmar_tomb:time_buff/interrupt

