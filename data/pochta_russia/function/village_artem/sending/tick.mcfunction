# Слежение за вагонеткой
execute if data storage pochta_russia:village_artem {MinecartSendingDetectionOn:1} run function pochta_russia:village_artem/sending/teleport_point/teleport/detect_minecart


########### КНОПКИ ####################

#Кнопка выдачи вагонетки
execute if data storage pochta_russia:village_artem {GiveMinecartOn:0} if block -5095 66 8748 #minecraft:buttons[face=wall,facing=west,powered=true] run function pochta_russia:village_artem/sending/api/give_empty_minecart

#Кнопка выдачи списка адресов
execute if data storage pochta_russia:village_artem {GiveAdressOn:0} if block -5096 65 8751 #minecraft:buttons[face=wall,facing=north,powered=true] run function pochta_russia:village_artem/sending/decorations/summon_adress_list

#Кнопка выдачи буклетика для получателей
execute if data storage pochta_russia:village_artem {GiveRecipientOn:0} if block -5095 65 8746 #minecraft:buttons[face=wall,facing=west,powered=true] run function pochta_russia:village_artem/sending/main_book/summon


#Показываем выбранного получателя
function pochta_russia:village_artem/sending/decorations/show_current_reciever