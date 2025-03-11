function pochta_russia:village_artem/decorations/recievings/update_all

#Убирание вагонетки
execute if data storage pochta_russia:village_artem {KillMinecartOnR:0} if block -5097 65 8742 #minecraft:buttons[face=wall,facing=south,powered=true] run function pochta_russia:village_artem/recieving/minecart/kill_all_way

#Получить посылку
execute if data storage pochta_russia:village_artem {GiveMinecartOnR:0} if block -5096 65 8742 #minecraft:buttons[face=wall,facing=south,powered=true] run function pochta_russia:village_artem/recieving/api/get_next_recieving


