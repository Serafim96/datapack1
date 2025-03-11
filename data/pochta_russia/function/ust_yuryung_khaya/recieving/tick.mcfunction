function pochta_russia:ust_yuryung_khaya/decorations/recievings/update_all

#Убирание вагонетки
execute if data storage pochta_russia:ust_yuryung_khaya {KillMinecartOnR:0} if block 1840 130 -4872 #minecraft:buttons[face=wall,facing=east,powered=true] run function pochta_russia:ust_yuryung_khaya/recieving/minecart/kill_all_way

#Получить посылку
execute if data storage pochta_russia:ust_yuryung_khaya {GiveMinecartOnR:0} if block 1840 130 -4873 #minecraft:buttons[face=wall,facing=east,powered=true] run function pochta_russia:ust_yuryung_khaya/recieving/api/get_next_recieving


