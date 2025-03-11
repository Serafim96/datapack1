#Включаем что кнопка нажата
function pochta_russia:ust_yuryung_khaya/storage_operations/other_vars/set_kill_minecart_on_r

kill @e[type=chest_minecart,x=1837,dx=2,y=130,dy=0,z=-4877,dz=3]

#Выключаем что кнопка нажата
schedule function pochta_russia:ust_yuryung_khaya/storage_operations/other_vars/set_kill_minecart_off_r 40t append
