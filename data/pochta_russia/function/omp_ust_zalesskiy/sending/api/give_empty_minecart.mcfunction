# сначала сразу выключаем нажатие кнопки, то есть говорим внешним, что оно работает
function pochta_russia:omp_ust_zalesskiy/storage_operations/other_vars/set_give_minecart_on

execute if entity @e[type=chest_minecart,x=-3942,dx=2,y=37,z=4637,dz=3] run function pochta_russia:omp_ust_zalesskiy/sending/messages/minecart_already_exists
execute unless entity @e[type=chest_minecart,x=-3942,dx=2,y=37,z=4637,dz=3] run function pochta_russia:omp_ust_zalesskiy/sending/teleport_point/summon_and_go

# снова разрешаем нажатие кнопки, но попозже, чтобы оно сразу не сработало второй раз
execute run schedule function pochta_russia:omp_ust_zalesskiy/storage_operations/other_vars/set_give_minecart_off 40t append
