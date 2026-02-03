execute if data storage village_artem {nuclear_reactor:{powered:0}} run return run function village_artem:far_gates/reactor_disabled


#Открываем если игрок поблизости
#fill -5116 66 8980 
#     -5114 69 8992
# x=-5116,dx=2,y=66,dy=3,z=8980,dz=12

execute if entity @a[x=-5116,dx=2,y=66,dy=3,z=8980,dz=12,gamemode=!spectator] run function village_artem:far_gates/api/open
execute unless entity @a[x=-5116,dx=2,y=66,dy=3,z=8980,dz=12,gamemode=!spectator] run function village_artem:far_gates/api/close

#Фикс ворот
#внутри
execute if data storage village_artem {FarGateOpened:0} if data storage village_artem {FarGateProcessing:0} run fill -5116 66 8986 -5114 69 8986 oak_fence

#Заголовки
function village_artem:far_gates/title/tick_local