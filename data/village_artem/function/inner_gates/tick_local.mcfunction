#Открываем если игрок поблизости

#/fill -5112 64 8547 
#      -5100 67 8549
# x=-5112,dx=12,y=64,dy=3,z=8547,dz=2

execute if entity @a[x=-5112,dx=12,y=64,dy=3,z=8547,dz=2,gamemode=!spectator] run function village_artem:inner_gates/api/open
execute unless entity @a[x=-5112,dx=12,y=64,dy=3,z=8547,dz=2,gamemode=!spectator] run function village_artem:inner_gates/api/close

#Фикс ворот
#внутри
execute if data storage village_artem {InnerGateOpened:0} if data storage village_artem {InnerGateProcessing:0} run fill -5106 64 8547 -5106 66 8549 oak_fence

#Заголовки
function village_artem:inner_gates/title/tick_local