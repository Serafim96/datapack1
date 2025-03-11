function pochta_russia:high_badlands_house/decorations/recievings/update_all

#Убирание вагонетки
execute if data storage pochta_russia:high_badlands_house {KillMinecartOnR:0} if block 3257 206 4857 #minecraft:buttons[face=wall,facing=west,powered=true] run function pochta_russia:high_badlands_house/recieving/minecart/kill_all_way

#Получить посылку
execute if data storage pochta_russia:high_badlands_house {GiveMinecartOnR:0} if block 3257 206 4856 #minecraft:buttons[face=wall,facing=west,powered=true] run function pochta_russia:high_badlands_house/recieving/api/get_next_recieving


