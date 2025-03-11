# Такой порядок, потому что приоритет, что выдаем сначала первую, потом последние посылки.
execute if data storage pochta_russia:village_artem Recieving.3[0] run function pochta_russia:village_artem/storage_operations/recieving/current_recieving/set_filled_3
execute if data storage pochta_russia:village_artem Recieving.2[0] run function pochta_russia:village_artem/storage_operations/recieving/current_recieving/set_filled_2
execute if data storage pochta_russia:village_artem Recieving.1[0] run function pochta_russia:village_artem/storage_operations/recieving/current_recieving/set_filled_1


# Если везде пусто, то ставим, что ошибка
execute unless data storage pochta_russia:village_artem Recieving.1[0] unless data storage pochta_russia:village_artem Recieving.2[0] unless data storage pochta_russia:village_artem Recieving.3[0] run function pochta_russia:village_artem/storage_operations/recieving/current_recieving/set_filled_error