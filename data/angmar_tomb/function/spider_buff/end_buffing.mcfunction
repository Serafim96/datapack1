# Ставим что молния еще не била
data merge storage angmar_tomb:spider_buff_lightning {Striked:0}

# Показываем информацию о прерывании
execute in the_nether if data storage angmar_tomb:spider_buff {Is_processing:1} run function angmar_tomb:spider_buff/show_normal_interrupt

# Убираем боссбар хранителя
bossbar remove minecraft:angmar_tomb_spider_buff_warden

# Хранителя под землю
function angmar_tomb:spider_buff/desummon_warden

# Выключаем песок душ
execute if data storage angmar_tomb:spider_buff_lightning {Striked:0} run setblock 639 34 -1013 deepslate_bricks

# Ставим свечку
execute in the_nether run setblock 639 35 -1013 minecraft:soul_torch

# Удаляем стержни
#execute if data storage angmar_tomb:spider_buff {Is_processing:1} in the_nether run function angmar_tomb:spider_buff/destruct_all_end_rods

#Выключаем звук-спеццефект
function angmar_tomb:spider_buff/stop_main_sound
function angmar_tomb:spider_buff/turn_off_heartbeat

# Сбрасываем счет боссбара
scoreboard players reset AngmarTombWardenCallUser angmar_tomb_spider_buff_warden_call_progress 

# удаляем боссбар 
bossbar remove minecraft:agmar_tomb_spider_buff

# Ставим что призыв тоже кончился
data modify storage angmar_tomb:spider_buff Warden_call_processing set value 0

# Ставим, что бафф закончил работу
data merge storage angmar_tomb:spider_buff {Is_processing:0}