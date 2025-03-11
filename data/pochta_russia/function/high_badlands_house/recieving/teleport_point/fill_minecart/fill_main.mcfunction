#обновляем текущую свободную позицию
function pochta_russia:high_badlands_house/storage_operations/recieving/current_recieving/set_filled_current

execute if entity @e[type=chest_minecart,x=3255,dx=2,y=206,z=4853,dz=2] run function pochta_russia:high_badlands_house/recieving/messages/not_processed_recieving_exist

#Если все пусто, то выдаем ошибку
execute if data storage pochta_russia:high_badlands_house {CurrentMinFilledRecieving:-1} run function pochta_russia:high_badlands_house/storage_operations/recieving/messages/no_recievings

#Если есть свободные места, то создаем
execute if data storage pochta_russia:high_badlands_house {CurrentMinFilledRecieving:1} run function pochta_russia:high_badlands_house/recieving/teleport_point/fill_minecart/api/fill_1
execute if data storage pochta_russia:high_badlands_house {CurrentMinFilledRecieving:2} run function pochta_russia:high_badlands_house/recieving/teleport_point/fill_minecart/api/fill_2
execute if data storage pochta_russia:high_badlands_house {CurrentMinFilledRecieving:3} run function pochta_russia:high_badlands_house/recieving/teleport_point/fill_minecart/api/fill_3
