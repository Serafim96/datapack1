# сначала сразу выключаем нажатие кнопки, то есть говорим внешним, что оно работает
function pochta_russia:high_badlands_house/storage_operations/other_vars/set_give_minecart_on

execute if entity @e[type=chest_minecart,x=3260,dx=3,y=206,z=4853,dz=2] run function pochta_russia:high_badlands_house/sending/messages/minecart_already_exists
execute unless entity @e[type=chest_minecart,x=3260,dx=3,y=206,z=4853,dz=2] run function pochta_russia:high_badlands_house/sending/teleport_point/summon_and_go

# снова разрешаем нажатие кнопки, но попозже, чтобы оно сразу не сработало второй раз
execute run schedule function pochta_russia:high_badlands_house/storage_operations/other_vars/set_give_minecart_off 40t append
