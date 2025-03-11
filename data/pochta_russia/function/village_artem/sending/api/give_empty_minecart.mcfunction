# сначала сразу выключаем нажатие кнопки, то есть говорим внешним, что оно работает
function pochta_russia:village_artem/storage_operations/other_vars/set_give_minecart_on

execute if entity @e[type=chest_minecart,x=-5094,dx=2,y=65,dy=0,z=8749,dz=2] run function pochta_russia:village_artem/sending/messages/minecart_already_exists
execute unless entity @e[type=chest_minecart,x=-5094,dx=2,y=65,dy=0,z=8749,dz=2] run function pochta_russia:village_artem/sending/teleport_point/summon_and_go

# снова разрешаем нажатие кнопки, но попозже, чтобы оно сразу не сработало второй раз
execute run schedule function pochta_russia:village_artem/storage_operations/other_vars/set_give_minecart_off 40t append


#/fill -5094 65 8749 
#      -5092 65 8751
# x=-5094,dx=2,y=65,dy=0,z=8749,dz=2
