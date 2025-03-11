#обновляем текущую свободную позицию
function pochta_russia:village_artem/storage_operations/recieving/current_recieving/set_current

#Если есть свободные места, то создаем
execute if data storage pochta_russia:village_artem {CurrentMinNumRecieving:1} run function pochta_russia:village_artem/storage_operations/recieving/check/create_recieving_1
execute if data storage pochta_russia:village_artem {CurrentMinNumRecieving:2} run function pochta_russia:village_artem/storage_operations/recieving/check/create_recieving_2
execute if data storage pochta_russia:village_artem {CurrentMinNumRecieving:3} run function pochta_russia:village_artem/storage_operations/recieving/check/create_recieving_3

#Если все занято, то выдаем ошибку
execute if data storage pochta_russia:village_artem {CurrentMinNumRecieving:-1} run function pochta_russia:village_artem/storage_operations/recieving/messages/all_occupied

