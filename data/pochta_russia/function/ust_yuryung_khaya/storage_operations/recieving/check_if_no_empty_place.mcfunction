#В хранилище кладем, что все занято
#execute if data storage pochta_russia:ust_yuryung_khaya Recieving.1[0] if data storage pochta_russia:ust_yuryung_khaya Recieving.2[0] if data storage pochta_russia:ust_yuryung_khaya Recieving.3[0] run 

#Пишем сообщение, что все занято
execute if data storage pochta_russia:ust_yuryung_khaya Recieving.1[0] if data storage pochta_russia:ust_yuryung_khaya Recieving.2[0] if data storage pochta_russia:ust_yuryung_khaya Recieving.3[0] run function pochta_russia:ust_yuryung_khaya/storage_operations/recieving/messages/all_occupied