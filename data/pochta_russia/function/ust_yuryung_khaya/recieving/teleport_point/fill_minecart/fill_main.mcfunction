#обновляем текущую свободную позицию
function pochta_russia:ust_yuryung_khaya/storage_operations/recieving/current_recieving/set_filled_current

execute if entity @e[type=chest_minecart,x=1837,dx=2,y=130,dy=0,z=-4877,dz=3] run function pochta_russia:ust_yuryung_khaya/recieving/messages/not_processed_recieving_exist

#Если все пусто, то выдаем ошибку
execute if data storage pochta_russia:ust_yuryung_khaya {CurrentMinFilledRecieving:-1} run function pochta_russia:ust_yuryung_khaya/storage_operations/recieving/messages/no_recievings

#Если есть свободные места, то создаем
execute if data storage pochta_russia:ust_yuryung_khaya {CurrentMinFilledRecieving:1} run function pochta_russia:ust_yuryung_khaya/recieving/teleport_point/fill_minecart/api/fill_1
execute if data storage pochta_russia:ust_yuryung_khaya {CurrentMinFilledRecieving:2} run function pochta_russia:ust_yuryung_khaya/recieving/teleport_point/fill_minecart/api/fill_2
execute if data storage pochta_russia:ust_yuryung_khaya {CurrentMinFilledRecieving:3} run function pochta_russia:ust_yuryung_khaya/recieving/teleport_point/fill_minecart/api/fill_3
