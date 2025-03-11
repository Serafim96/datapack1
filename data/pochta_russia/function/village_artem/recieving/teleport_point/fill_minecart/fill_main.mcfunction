#обновляем текущую свободную позицию
function pochta_russia:village_artem/storage_operations/recieving/current_recieving/set_filled_current

#/fill -5092 65 8742 
#      -5094 65 8744
# x=-5094,dx=2,y=65,dy=0,z=8742,dz=2


execute if entity @e[type=chest_minecart,x=-5094,dx=2,y=65,dy=0,z=8742,dz=2] run function pochta_russia:village_artem/recieving/messages/not_processed_recieving_exist

#Если все пусто, то выдаем ошибку
execute if data storage pochta_russia:village_artem {CurrentMinFilledRecieving:-1} run function pochta_russia:village_artem/storage_operations/recieving/messages/no_recievings

#Если есть свободные места, то создаем
execute if data storage pochta_russia:village_artem {CurrentMinFilledRecieving:1} run function pochta_russia:village_artem/recieving/teleport_point/fill_minecart/api/fill_1
execute if data storage pochta_russia:village_artem {CurrentMinFilledRecieving:2} run function pochta_russia:village_artem/recieving/teleport_point/fill_minecart/api/fill_2
execute if data storage pochta_russia:village_artem {CurrentMinFilledRecieving:3} run function pochta_russia:village_artem/recieving/teleport_point/fill_minecart/api/fill_3
