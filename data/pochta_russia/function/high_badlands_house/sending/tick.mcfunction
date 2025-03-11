# Слежение за вагонеткой
execute if data storage pochta_russia:high_badlands_house {MinecartSendingDetectionOn:1} run function pochta_russia:high_badlands_house/sending/teleport_point/teleport/detect_minecart


########### КНОПКИ ####################

#Кнопка выдачи вагонетки
execute if data storage pochta_russia:high_badlands_house {GiveMinecartOn:0} if block 3264 206 4856 #minecraft:buttons[face=wall,facing=south,powered=true] run function pochta_russia:high_badlands_house/sending/api/give_empty_minecart

#Кнопка выдачи списка адресов
execute if data storage pochta_russia:high_badlands_house {GiveAdressOn:0} if block 3260 206 4858 #minecraft:buttons[face=wall,facing=east,powered=true] run function pochta_russia:high_badlands_house/sending/decorations/summon_adress_list

#Кнопка выдачи буклетика для получателей
execute if data storage pochta_russia:high_badlands_house {GiveRecipientOn:0} if block 3263 208 4856 #minecraft:buttons[face=wall,facing=south,powered=true] run function pochta_russia:high_badlands_house/sending/main_book/summon

#Показываем выбранного получателя
function pochta_russia:high_badlands_house/sending/decorations/show_current_reciever