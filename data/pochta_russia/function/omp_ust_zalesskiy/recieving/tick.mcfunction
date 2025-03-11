function pochta_russia:omp_ust_zalesskiy/decorations/recievings/update_all

#Убирание вагонетки
execute if data storage pochta_russia:omp_ust_zalesskiy {KillMinecartOnR:0} if block -3947 37 4640 #minecraft:buttons[face=wall,facing=west,powered=true] run function pochta_russia:omp_ust_zalesskiy/recieving/minecart/kill_all_way

#Получить посылку
execute if data storage pochta_russia:omp_ust_zalesskiy {GiveMinecartOnR:0} if block -3950 37 4639 #minecraft:buttons[face=wall,facing=south,powered=true] run function pochta_russia:omp_ust_zalesskiy/recieving/api/get_next_recieving
