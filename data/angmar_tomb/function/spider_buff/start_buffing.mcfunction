# Ставим что бафф начал работать
data merge storage angmar_tomb:spider_buff {Is_processing:1}

# Ставим, что бафф еще не получен
execute if data storage angmar_tomb:spider_buff_lightning {Striked:0} run data modify storage angmar_tomb:spider_buff BuffAchieved set value 0

# Бьем молнией в центр и спавним там огонь
execute if data storage angmar_tomb:spider_buff_lightning {Striked:0} run summon lightning_bolt 639 36 -1013
execute if data storage angmar_tomb:spider_buff_lightning {Striked:0} run setblock 639 34 -1013 soul_sand

#играем основной звук 1 раз и далее по 1 разу вызываем все спецэффектные звуки с задержкой (завязываемся на молнию, она тоже ток 1 раз)
execute if data storage angmar_tomb:spider_buff_lightning {Striked:0} in the_nether run function angmar_tomb:spider_buff/main_sound
execute if data storage angmar_tomb:spider_buff_lightning {Striked:0} in the_nether run function angmar_tomb:spider_buff/warden_emerge_sound
execute if data storage angmar_tomb:spider_buff_lightning {Striked:0} in the_nether run schedule function angmar_tomb:spider_buff/warden_dig_sound 20s
execute if data storage angmar_tomb:spider_buff_lightning {Striked:0} in the_nether run schedule function angmar_tomb:spider_buff/sonic_boom_sound 30s
execute if data storage angmar_tomb:spider_buff_lightning {Striked:0} in the_nether run schedule function angmar_tomb:spider_buff/warden_roar_sound 40s
#execute if data storage angmar_tomb:spider_buff_lightning {Striked:0} in the_nether run 
#execute if data storage angmar_tomb:spider_buff_lightning {Striked:0} in the_nether run 
#execute if data storage angmar_tomb:spider_buff_lightning {Striked:0} in the_nether run

# Саммоним вардена если бафф еще работает
execute if data storage angmar_tomb:spider_buff {Is_processing:1} run schedule function angmar_tomb:spider_buff/summon_warden 60s

#Включаем сердцебиение
function angmar_tomb:spider_buff/turn_on_heartbeat

# Включаем боссбар
execute if data storage angmar_tomb:spider_buff_lightning {Striked:0} run function angmar_tomb:spider_buff/prepare_bossbar

# Ставим что начался призыв существа
execute if data storage angmar_tomb:spider_buff_lightning {Striked:0} run data modify storage angmar_tomb:spider_buff Warden_call_processing set value 1

# Ставим что молния уже ударила, чтобы она больше не била, а то жесть
data merge storage angmar_tomb:spider_buff_lightning {Striked:1}
