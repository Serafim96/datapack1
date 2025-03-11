#Включаем что кнопка нажата
function pochta_russia:high_badlands_house/storage_operations/other_vars/set_kill_minecart_on_r

kill @e[type=chest_minecart,x=3255,dx=2,y=206,z=4853,dz=2]

#Выключаем что кнопка нажата
schedule function pochta_russia:high_badlands_house/storage_operations/other_vars/set_kill_minecart_off_r 40t append