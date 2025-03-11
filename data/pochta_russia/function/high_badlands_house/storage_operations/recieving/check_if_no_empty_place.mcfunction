#В хранилище кладем, что все занято
#execute if data storage pochta_russia:high_badlands_house Recieving.1[0] if data storage pochta_russia:high_badlands_house Recieving.2[0] if data storage pochta_russia:high_badlands_house Recieving.3[0] run 

#Пишем сообщение, что все занято
execute if data storage pochta_russia:high_badlands_house Recieving.1[0] if data storage pochta_russia:high_badlands_house Recieving.2[0] if data storage pochta_russia:high_badlands_house Recieving.3[0] run function pochta_russia:high_badlands_house/storage_operations/recieving/messages/all_occupied