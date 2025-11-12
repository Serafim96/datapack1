# Саммоним вардена
execute if data storage angmar_tomb:spider_buff {Is_processing:1} in the_nether run summon warden 637 33 -1013 {CustomNameVisible:1b,PersistenceRequired:1b,Tags:["angmar_warden"],CustomName:[{"text":"K","color":"dark_purple","obfuscated":true},{"text":"Ангмарский Хранитель","obfuscated":false},{"text":"K","obfuscated":true}],Brain:{memories:{"minecraft:dig_cooldown":{value:{},ttl:1200L}}}}

# Добавляем боссбар на Хранителя
execute in the_nether run function angmar_tomb:spider_buff/prepare_warden_bossbar

# Рык вардена
execute in the_nether run playsound minecraft:entity.warden.roar master @a[gamemode=!spectator,x=623,dx=30,y=33,dy=20,z=-1027,dz=27] 637 33.9 -1013 1 0 1

# Тормозим мелодию призыва
execute in the_nether run stopsound @a[gamemode=!spectator,x=623,dx=30,y=33,dy=20,z=-1027,dz=27] master minecraft:music_disc.5
#function angmar_tomb:spider_buff/stop_main_sound

# Сбрасываем счет боссбара
scoreboard players reset AngmarTombWardenCallUser angmar_tomb_spider_buff_warden_call_progress 

# Убираем боссбар
bossbar remove minecraft:agmar_tomb_spider_buff

# Ставим что можно его десаммонить
data modify storage angmar_tomb:spider_buff Warden_Desummon_Done set value 0

# Ставим что он заспавнился
data modify storage angmar_tomb:spider_buff Warden_Desummon_Processing set value 1

# Ставим что призыв окончен
data modify storage angmar_tomb:spider_buff Warden_call_processing set value 0