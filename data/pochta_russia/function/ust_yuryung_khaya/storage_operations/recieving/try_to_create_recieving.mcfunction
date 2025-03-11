#обновляем текущую свободную позицию
function pochta_russia:ust_yuryung_khaya/storage_operations/recieving/current_recieving/set_current

#Если есть свободные места, то создаем
execute if data storage pochta_russia:ust_yuryung_khaya {CurrentMinNumRecieving:1} run function pochta_russia:ust_yuryung_khaya/storage_operations/recieving/check/create_recieving_1
execute if data storage pochta_russia:ust_yuryung_khaya {CurrentMinNumRecieving:2} run function pochta_russia:ust_yuryung_khaya/storage_operations/recieving/check/create_recieving_2
execute if data storage pochta_russia:ust_yuryung_khaya {CurrentMinNumRecieving:3} run function pochta_russia:ust_yuryung_khaya/storage_operations/recieving/check/create_recieving_3

#Если все занято, то выдаем ошибку
execute if data storage pochta_russia:ust_yuryung_khaya {CurrentMinNumRecieving:-1} run function pochta_russia:ust_yuryung_khaya/storage_operations/recieving/messages/all_occupied

