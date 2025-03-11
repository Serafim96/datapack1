# Слежение за вагонеткой
execute if data storage pochta_russia:omp_ust_zalesskiy {MinecartSendingDetectionOn:1} run function pochta_russia:omp_ust_zalesskiy/sending/teleport_point/teleport/detect_minecart


########### КНОПКИ ####################

#Кнопка выдачи вагонетки
execute if data storage pochta_russia:omp_ust_zalesskiy {GiveMinecartOn:0} if block -3940 37 4641 #minecraft:buttons[face=wall,facing=west,powered=true] run function pochta_russia:omp_ust_zalesskiy/sending/api/give_empty_minecart

#Кнопка выдачи списка адресов
execute if data storage pochta_russia:omp_ust_zalesskiy {GiveAdressOn:0} if block -3944 37 4642 #minecraft:buttons[face=wall,facing=east,powered=true] run function pochta_russia:omp_ust_zalesskiy/sending/decorations/summon_adress_list

#Кнопка выдачи буклетика для получателей
execute if data storage pochta_russia:omp_ust_zalesskiy {GiveRecipientOn:0} if block -3944 37 4641 #minecraft:buttons[face=wall,facing=south,powered=true] run function pochta_russia:omp_ust_zalesskiy/sending/main_book/summon



#Показываем выбранного получателя
function pochta_russia:omp_ust_zalesskiy/sending/decorations/show_current_reciever