#обновляем текущую свободную позицию
function pochta_russia:omp_ust_zalesskiy/storage_operations/recieving/current_recieving/set_filled_current

execute if entity @e[type=chest_minecart,x=-3949,dx=2,y=37,dy=0,z=4635,dz=3] run function pochta_russia:omp_ust_zalesskiy/recieving/messages/not_processed_recieving_exist

#Если все занято, то выдаем ошибку
execute if data storage pochta_russia:omp_ust_zalesskiy {CurrentMinFilledRecieving:-1} run function pochta_russia:omp_ust_zalesskiy/storage_operations/recieving/messages/no_recievings

#Если есть свободные места, то создаем
execute if data storage pochta_russia:omp_ust_zalesskiy {CurrentMinFilledRecieving:1} run function pochta_russia:omp_ust_zalesskiy/recieving/teleport_point/fill_minecart/api/fill_1
execute if data storage pochta_russia:omp_ust_zalesskiy {CurrentMinFilledRecieving:2} run function pochta_russia:omp_ust_zalesskiy/recieving/teleport_point/fill_minecart/api/fill_2
execute if data storage pochta_russia:omp_ust_zalesskiy {CurrentMinFilledRecieving:3} run function pochta_russia:omp_ust_zalesskiy/recieving/teleport_point/fill_minecart/api/fill_3
