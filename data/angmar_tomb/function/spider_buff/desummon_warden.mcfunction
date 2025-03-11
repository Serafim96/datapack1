# Вардена под землю
execute in the_nether if data storage angmar_tomb:spider_buff {Warden_Desummon_Done:0} run data merge entity @e[type=warden,tag=angmar_warden,limit=1,x=623,dx=30,y=33,dy=20,z=-1027,dz=27] {PersistenceRequired:0b,Brain:{memories:{"minecraft:dig_cooldown":{ttl:0L,value:{}}}}}

# на всякий случай убиваем, а то мало ли что, были случаи...
execute in the_nether if data storage angmar_tomb:spider_buff {Warden_Desummon_Done:0} run schedule function angmar_tomb:spider_buff/kill_warden 9s append

# Ставим что уже задеспавнили
data modify storage angmar_tomb:spider_buff Warden_Desummon_Done set value 1
