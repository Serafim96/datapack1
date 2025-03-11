bossbar add angmar_tomb_spider_buff_warden "Ангмарский Хранитель"
bossbar set minecraft:angmar_tomb_spider_buff_warden color purple
execute store result bossbar angmar_tomb_spider_buff_warden max run attribute @e[type=warden,tag=angmar_warden,x=623,dx=30,y=33,dy=20,z=-1027,dz=27,limit=1] minecraft:max_health get
execute in the_nether run bossbar set angmar_tomb_spider_buff_warden players @a[x=623,dx=30,y=33,dy=20,z=-1027,dz=27]

