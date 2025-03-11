# Дверь в подсказку
execute if block 653 35 -1011 lever[face=ceiling,powered=true] run function angmar_tomb:spider_buff/open_hint_room
execute unless block 653 35 -1011 lever[face=ceiling,powered=true] run function angmar_tomb:spider_buff/close_hint_room

# Вставка комнаты внизу
place template minecraft:angmar_tomb_hint_room 631 26 -1017

# Таблички
function angmar_tomb:spider_buff/fix_signs

# Следим за боссбаром Хранителя
function angmar_tomb:spider_buff/warden_bossbar_observer

# Если хранитель исчез по непонятной причине, если его не призывают и если бафф идет кончаем бафф просто
execute if data storage angmar_tomb:spider_buff {Warden_call_processing:0} if data storage angmar_tomb:spider_buff {Is_processing:1} unless entity @e[type=warden,tag=angmar_warden,x=623,dx=30,y=33,dy=20,z=-1027,dz=27] run function angmar_tomb:spider_buff/display_unnormal_interrupt
execute if data storage angmar_tomb:spider_buff {Warden_call_processing:0} if data storage angmar_tomb:spider_buff {Is_processing:1} unless entity @e[type=warden,tag=angmar_warden,x=623,dx=30,y=33,dy=20,z=-1027,dz=27] run function angmar_tomb:spider_buff/destruct_all_end_rods

# Если игрок умер/исчез по непонятной причине, если бафф идет кончаем бафф просто
execute if data storage angmar_tomb:spider_buff {Is_processing:1} unless entity @e[type=player,gamemode=!spectator,x=623,dx=30,y=33,dy=20,z=-1027,dz=27] run function angmar_tomb:spider_buff/destruct_all_end_rods

#Если бафф в процессе, то закрываем комнату подсказки
execute if data storage angmar_tomb:spider_buff {Is_processing:1} run function angmar_tomb:spider_buff/close_hint_room_lever

# Если нашелся человек, который убил вардена и если бафф еще процессится, то даем бафф
execute if data storage angmar_tomb:spider_buff {Warden_call_processing:0} if data storage angmar_tomb:spider_buff {Is_processing:1} unless entity @e[type=warden,tag=angmar_warden,x=623,dx=30,y=33,dy=20,z=-1027,dz=27] if entity @e[scores={angmar_tomb_spider_buff_warden_kill=1..}] run function angmar_tomb:spider_buff/give_buff

# Если бафф в процессе, то включаем гравитацию
#execute if data storage angmar_tomb:spider_buff {Is_processing:1} in the_nether as @a[gamemode=!spectator,x=623,dx=30,y=33,dy=20,z=-1027,dz=27] at @s facing 639 33 -1013 run tp @s ^ ^ ^0.015

# Если бафф в процессе, то даем эффект темноты
execute if data storage angmar_tomb:spider_buff {Is_processing:1} in the_nether run effect give @a[gamemode=!spectator,x=623,dx=30,y=33,dy=20,z=-1027,dz=27] minecraft:darkness 2 0 true

# Если бафф в процессе, то спавним огонь
execute if data storage angmar_tomb:spider_buff {Is_processing:1} in the_nether run schedule function angmar_tomb:spider_buff/setblock_fire 7t append

# Если бафф в процессе и Призыв существа, то спавним шар
execute if data storage angmar_tomb:spider_buff {Warden_call_processing:1} if data storage angmar_tomb:spider_buff {Is_processing:1} in the_nether run particle minecraft:glow_squid_ink 639 38.5 -1013 0.2 0.2 0.2 0 10 force
execute if data storage angmar_tomb:spider_buff {Warden_call_processing:1} if data storage angmar_tomb:spider_buff {Is_processing:1} in the_nether run particle minecraft:portal 639 38.5 -1013 0.2 0.2 0.2 4 15 force
execute if data storage angmar_tomb:spider_buff {Warden_call_processing:1} if data storage angmar_tomb:spider_buff {Is_processing:1} in the_nether run particle minecraft:spore_blossom_air 639 38.5 -1013 0.15 0.15 0.15 0 2 force

# Если Бафф в процессе и еще призыв существа, то обновляем боссбар
function angmar_tomb:spider_buff/bossbar_add_1

# Если бафф в процессе, то постоянно закрываем туннель к рычагу подсказки
execute if data storage angmar_tomb:spider_buff {Is_processing:1} in the_nether run function angmar_tomb:spider_buff/close_tunnel_to_hint

# Если бафф в процессе то постоянно закрываем дверь
execute if data storage angmar_tomb:spider_buff {Is_processing:1} in the_nether run function angmar_tomb:spider_buff/close_entrance

# Если бафф кончился, то постоянно открываем туннель к рычагу подсказки
execute if data storage angmar_tomb:spider_buff {Is_processing:0} in the_nether run function angmar_tomb:spider_buff/open_tunnel_to_hint

# Если бафф кончился то постоянно открываем дверь
execute if data storage angmar_tomb:spider_buff {Is_processing:0} in the_nether run function angmar_tomb:spider_buff/open_entrance

# Если бафф кончился, то делаем частички около свечечки
execute if data storage angmar_tomb:spider_buff {Is_processing:0} in the_nether run particle minecraft:soul_fire_flame 639 35.77 -1013 0.03 0.03 0.03 0 1 force
execute if data storage angmar_tomb:spider_buff {Is_processing:0} in the_nether run particle minecraft:portal 639 35.7 -1013 0.02 0.02 0.02 0.5 1 force

# Вырубаем бафф, если хоть один из стержней убран
execute in the_nether unless block 648 33 -1016 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 648 33 -1010 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 645 33 -1007 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 641 33 -1007 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 637 33 -1007 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 633 33 -1007 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 630 33 -1010 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 630 33 -1016 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 633 33 -1019 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 637 33 -1019 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 641 33 -1019 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 645 33 -1019 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 645 33 -1015 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 645 33 -1013 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 645 33 -1011 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 643 33 -1009 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 639 33 -1008 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 635 33 -1009 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 633 33 -1011 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 633 33 -1013 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 633 33 -1015 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 635 33 -1017 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 639 33 -1018 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 643 33 -1017 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 630 33 -1013 end_rod run function angmar_tomb:spider_buff/end_buffing
execute in the_nether unless block 648 33 -1013 end_rod run function angmar_tomb:spider_buff/end_buffing

#Плачущий обсидиан под свечами и капельки сверху
#1
execute if block 648 33 -1016 minecraft:end_rod run setblock 648 32 -1016 crying_obsidian
execute unless block 648 33 -1016 minecraft:end_rod run setblock 648 32 -1016 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 648 34.8 -1016 0.02 0.02 0.02 0 1 force

#2
execute if block 648 33 -1010 minecraft:end_rod run setblock 648 32 -1010 crying_obsidian
execute unless block 648 33 -1010 minecraft:end_rod run setblock 648 32 -1010 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 648 34.8 -1010 0.02 0.02 0.02 0 1 force

#3
execute if block 645 33 -1007 minecraft:end_rod run setblock 645 32 -1007 crying_obsidian
execute unless block 645 33 -1007 minecraft:end_rod run setblock 645 32 -1007 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 645 34.8 -1007 0.02 0.02 0.02 0 1 force
#4
execute if block 641 33 -1007 minecraft:end_rod run setblock 641 32 -1007 crying_obsidian
execute unless block 641 33 -1007 minecraft:end_rod run setblock 641 32 -1007 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 641 34.8 -1007 0.02 0.02 0.02 0 1 force
#5
execute if block 637 33 -1007 minecraft:end_rod run setblock 637 32 -1007 crying_obsidian
execute unless block 637 33 -1007 minecraft:end_rod run setblock 637 32 -1007 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 637 34.8 -1007 0.02 0.02 0.02 0 1 force
#6
execute if block 633 33 -1007 minecraft:end_rod run setblock 633 32 -1007 crying_obsidian
execute unless block 633 33 -1007 minecraft:end_rod run setblock 633 32 -1007 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 633 34.8 -1007 0.02 0.02 0.02 0 1 force
#7
execute if block 630 33 -1010 minecraft:end_rod run setblock 630 32 -1010 crying_obsidian
execute unless block 630 33 -1010 minecraft:end_rod run setblock 630 32 -1010 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 630 34.8 -1010 0.02 0.02 0.02 0 1 force
#8
execute if block 630 33 -1016 minecraft:end_rod run setblock 630 32 -1016 crying_obsidian
execute unless block 630 33 -1016 minecraft:end_rod run setblock 630 32 -1016 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 630 34.8 -1016 0.02 0.02 0.02 0 1 force
#9
execute if block 633 33 -1019 minecraft:end_rod run setblock 633 32 -1019 crying_obsidian
execute unless block 633 33 -1019 minecraft:end_rod run setblock 633 32 -1019 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 633 34.8 -1019 0.02 0.02 0.02 0 1 force
#10
execute if block 637 33 -1019 minecraft:end_rod run setblock 637 32 -1019 crying_obsidian
execute unless block 637 33 -1019 minecraft:end_rod run setblock 637 32 -1019 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 637 34.8 -1019 0.02 0.02 0.02 0 1 force
#11
execute if block 641 33 -1019 minecraft:end_rod run setblock 641 32 -1019 crying_obsidian
execute unless block 641 33 -1019 minecraft:end_rod run setblock 641 32 -1019 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 641 34.8 -1019 0.02 0.02 0.02 0 1 force
#12
execute if block 645 33 -1019 minecraft:end_rod run setblock 645 32 -1019 crying_obsidian
execute unless block 645 33 -1019 minecraft:end_rod run setblock 645 32 -1019 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 645 34.8 -1019 0.02 0.02 0.02 0 1 force
#13
execute if block 645 33 -1015 minecraft:end_rod run setblock 645 32 -1015 crying_obsidian
execute unless block 645 33 -1015 minecraft:end_rod run setblock 645 32 -1015 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 645 34.8 -1015 0.02 0.02 0.02 0 1 force
#14
execute if block 645 33 -1013 minecraft:end_rod run setblock 645 32 -1013 crying_obsidian
execute unless block 645 33 -1013 minecraft:end_rod run setblock 645 32 -1013 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 645 34.8 -1013 0.02 0.02 0.02 0 1 force
#15
execute if block 645 33 -1011 minecraft:end_rod run setblock 645 32 -1011 crying_obsidian
execute unless block 645 33 -1011 minecraft:end_rod run setblock 645 32 -1011 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 645 34.8 -1011 0.02 0.02 0.02 0 1 force
#16
execute if block 643 33 -1009 minecraft:end_rod run setblock 643 32 -1009 crying_obsidian
execute unless block 643 33 -1009 minecraft:end_rod run setblock 643 32 -1009 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 643 34.8 -1009 0.02 0.02 0.02 0 1 force
#17
execute if block 639 33 -1008 minecraft:end_rod run setblock 639 32 -1008 crying_obsidian
execute unless block 639 33 -1008 minecraft:end_rod run setblock 639 32 -1008 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 639 34.8 -1008 0.02 0.02 0.02 0 1 force
#18
execute if block 635 33 -1009 minecraft:end_rod run setblock 635 32 -1009 crying_obsidian
execute unless block 635 33 -1009 minecraft:end_rod run setblock 635 32 -1009 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 635 34.8 -1009 0.02 0.02 0.02 0 1 force
#19
execute if block 633 33 -1011 minecraft:end_rod run setblock 633 32 -1011 crying_obsidian
execute unless block 633 33 -1011 minecraft:end_rod run setblock 633 32 -1011 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 633 34.8 -1011 0.02 0.02 0.02 0 1 force
#20
execute if block 633 33 -1013 minecraft:end_rod run setblock 633 32 -1013 crying_obsidian
execute unless block 633 33 -1013 minecraft:end_rod run setblock 633 32 -1013 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 633 34.8 -1013 0.02 0.02 0.02 0 1 force
#21
execute if block 633 33 -1015 minecraft:end_rod run setblock 633 32 -1015 crying_obsidian
execute unless block 633 33 -1015 minecraft:end_rod run setblock 633 32 -1015 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 633 34.8 -1015 0.02 0.02 0.02 0 1 force
#22
execute if block 635 33 -1017 minecraft:end_rod run setblock 635 32 -1017 crying_obsidian
execute unless block 635 33 -1017 minecraft:end_rod run setblock 635 32 -1017 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 635 34.8 -1017 0.02 0.02 0.02 0 1 force
#23
execute if block 639 33 -1018 minecraft:end_rod run setblock 639 32 -1018 crying_obsidian
execute unless block 639 33 -1018 minecraft:end_rod run setblock 639 32 -1018 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 639 34.8 -1018 0.02 0.02 0.02 0 1 force
#24
execute if block 643 33 -1017 minecraft:end_rod run setblock 643 32 -1017 crying_obsidian
execute unless block 643 33 -1017 minecraft:end_rod run setblock 643 32 -1017 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 643 34.8 -1017 0.02 0.02 0.02 0 1 force
#25
execute if block 630 33 -1013 minecraft:end_rod run setblock 630 32 -1013 crying_obsidian
execute unless block 630 33 -1013 minecraft:end_rod run setblock 630 32 -1013 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 630 34.8 -1013 0.02 0.02 0.02 0 1 force
#26
execute if block 648 33 -1013 minecraft:end_rod run setblock 648 32 -1013 crying_obsidian
execute unless block 648 33 -1013 minecraft:end_rod run setblock 648 32 -1013 obsidian
execute if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod run particle minecraft:dripping_obsidian_tear 648 34.8 -1013 0.02 0.02 0.02 0 1 force

#27 (Центральный)
execute in the_nether if block 648 33 -1016 end_rod if block 648 33 -1010 end_rod if block 645 33 -1007 end_rod if block 641 33 -1007 end_rod if block 637 33 -1007 end_rod if block 633 33 -1007 end_rod if block 630 33 -1010 end_rod if block 630 33 -1016 end_rod if block 633 33 -1019 end_rod if block 637 33 -1019 end_rod if block 641 33 -1019 end_rod if block 645 33 -1019 end_rod if block 645 33 -1015 end_rod if block 645 33 -1013 end_rod if block 645 33 -1011 end_rod if block 643 33 -1009 end_rod if block 639 33 -1008 end_rod if block 635 33 -1009 end_rod if block 633 33 -1011 end_rod if block 633 33 -1013 end_rod if block 633 33 -1015 end_rod if block 635 33 -1017 end_rod if block 639 33 -1018 end_rod if block 643 33 -1017 end_rod if block 630 33 -1013 end_rod if block 648 33 -1013 end_rod if data storage angmar_tomb:spider_buff {Is_processing:0} run function angmar_tomb:spider_buff/start_buffing


#execute in the_nether unless block 648 33 -1016 end_rod unless block 648 33 -1010 end_rod unless block 645 33 -1007 end_rod unless block 641 33 -1007 end_rod unless block 637 33 -1007 end_rod unless block 633 33 -1007 end_rod unless block 630 33 -1010 end_rod unless block 630 33 -1016 end_rod unless block 633 33 -1019 end_rod unless block 637 33 -1019 end_rod unless block 641 33 -1019 end_rod unless block 645 33 -1019 end_rod unless block 645 33 -1015 end_rod unless block 645 33 -1013 end_rod unless block 645 33 -1011 end_rod unless block 643 33 -1009 end_rod unless block 639 33 -1008 end_rod unless block 635 33 -1009 end_rod unless block 633 33 -1011 end_rod unless block 633 33 -1013 end_rod unless block 633 33 -1015 end_rod unless block 635 33 -1017 end_rod unless block 639 33 -1018 end_rod unless block 643 33 -1017 end_rod unless block 630 33 -1013 end_rod unless block 648 33 -1013 end_rod run setblock 639 35 -1013 obsidian