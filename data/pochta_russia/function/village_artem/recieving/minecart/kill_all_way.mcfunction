#Включаем что кнопка нажата
function pochta_russia:high_badlands_house/storage_operations/other_vars/set_kill_minecart_on_r

kill @e[type=chest_minecart,x=-5094,dx=2,y=65,dy=0,z=8742,dz=2]
#/fill -5092 65 8742 
#      -5094 65 8744

# x=-5094,dx=2,y=65,dy=0,z=8742,dz=2
#Выключаем что кнопка нажата
schedule function pochta_russia:high_badlands_house/storage_operations/other_vars/set_kill_minecart_off_r 40t append


#/fill -5106 64 8752 
#      -5095 67 8742
# x=-5095,dx=89,y=64,dy=3,z=8742,z=10