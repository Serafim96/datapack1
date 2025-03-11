#В хранилище кладем, что все занято
#execute if data storage pochta_russia:omp_ust_zalesskiy Recieving.1[0] if data storage pochta_russia:omp_ust_zalesskiy Recieving.2[0] if data storage pochta_russia:omp_ust_zalesskiy Recieving.3[0] run 

#Пишем сообщение, что все занято
execute if data storage pochta_russia:omp_ust_zalesskiy Recieving.1[0] if data storage pochta_russia:omp_ust_zalesskiy Recieving.2[0] if data storage pochta_russia:omp_ust_zalesskiy Recieving.3[0] run function pochta_russia:omp_ust_zalesskiy/storage_operations/recieving/messages/all_occupied