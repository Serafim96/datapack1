bossbar add agmar_tomb_spider_buff "Призыв существа"
bossbar set minecraft:agmar_tomb_spider_buff max 1200
bossbar set minecraft:agmar_tomb_spider_buff color purple
bossbar set minecraft:agmar_tomb_spider_buff players @a[gamemode=!spectator,x=623,dx=30,y=33,dy=20,z=-1027,dz=27]

scoreboard objectives add angmar_tomb_spider_buff_warden_call_progress dummy
scoreboard objectives add angmar_tomb_spider_buff_warden_kill minecraft.killed:minecraft.warden
scoreboard players set @a[x=623,dx=30,y=33,dy=20,z=-1027,dz=27] angmar_tomb_spider_buff_warden_kill 0

data modify storage angmar_tomb:spider_buff Unnormal_Interrupt set value 0

#scoreboard objectives add angmar_tomb_spider_buff_player_death deathCount
#scoreboard players set @a[x=623,dx=30,y=33,dy=20,z=-1027,dz=27] angmar_tomb_spider_buff_player_death 0


