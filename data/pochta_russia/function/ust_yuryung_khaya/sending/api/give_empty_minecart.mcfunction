# сначала сразу выключаем нажатие кнопки, то есть говорим внешним, что оно работает
function pochta_russia:ust_yuryung_khaya/storage_operations/other_vars/set_give_minecart_on

execute if entity @e[type=chest_minecart,x=1845,dx=2,y=130,dy=0,z=-4877,dz=3] run function pochta_russia:ust_yuryung_khaya/sending/messages/minecart_already_exists
execute unless entity @e[type=chest_minecart,x=1845,dx=2,y=130,dy=0,z=-4877,dz=3] run function pochta_russia:ust_yuryung_khaya/sending/teleport_point/summon_and_go

# снова разрешаем нажатие кнопки, но попозже, чтобы оно сразу не сработало второй раз
execute run schedule function pochta_russia:ust_yuryung_khaya/storage_operations/other_vars/set_give_minecart_off 40t append


#/fill 1845 130 -4877 
#      1847 130 -4874
# x=1845,dx=2,y=130,dy=0,z=-4877,dz=3
