#Выключаем индикатор что кнопка нажата
function pochta_russia:omp_ust_zalesskiy/storage_operations/other_vars/set_kill_minecart_off_r

kill @e[type=chest_minecart,x=-3949,dx=2,y=37,z=4635,dz=3]

#Выключаем индикатор что кнопка нажата
schedule function pochta_russia:omp_ust_zalesskiy/storage_operations/other_vars/set_kill_minecart_off_r 40t append
