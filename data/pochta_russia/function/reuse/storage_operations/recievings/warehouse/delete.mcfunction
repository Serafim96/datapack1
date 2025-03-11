# Сначала уменьшаем счетчик количества посылок на складе
$function pochta_russia:reuse/storage_operations/recievings/decrease_current {storage_name:$(storage_name),dep_name:$(dep_name)}

# Потом удаляем посылку, учитывая, что номера начинаются с 0, то нужно уже уменьшенное значение, чтобы удалить посылку с самым большим номером
# + функция выше обновляет само хранилище, при этом входные данные в текущий код не изменятся, нужно их переподать, поэтому есть функция delete 2
$function pochta_russia:reuse/storage_operations/recievings/warehouse/delete2 with storage $(storage_name) $(dep_name)
