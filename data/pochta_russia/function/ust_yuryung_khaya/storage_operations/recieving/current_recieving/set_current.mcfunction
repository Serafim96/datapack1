# Такой порядок, потому что приоритет, что выдаем сначала первую, потом последние посылки.
execute unless data storage pochta_russia:ust_yuryung_khaya Recieving.3[0] run function pochta_russia:ust_yuryung_khaya/storage_operations/recieving/current_recieving/set_3
execute unless data storage pochta_russia:ust_yuryung_khaya Recieving.2[0] run function pochta_russia:ust_yuryung_khaya/storage_operations/recieving/current_recieving/set_2
execute unless data storage pochta_russia:ust_yuryung_khaya Recieving.1[0] run function pochta_russia:ust_yuryung_khaya/storage_operations/recieving/current_recieving/set_1


# Если везде заполнено, то ставим, что ошибка
execute if data storage pochta_russia:ust_yuryung_khaya Recieving.1[0] if data storage pochta_russia:ust_yuryung_khaya Recieving.2[0] if data storage pochta_russia:ust_yuryung_khaya Recieving.3[0] run function pochta_russia:ust_yuryung_khaya/storage_operations/recieving/current_recieving/set_error