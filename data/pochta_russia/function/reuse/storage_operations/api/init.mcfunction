# Чистим предыдущее
$data remove storage $(storage_name) $(dep_name)

# Записываем название самого хранилища в этом хранилище, чтобы удобно было удалять посылки
$data modify storage $(storage_name) $(dep_name).storage_name set value "$(storage_name)"

# Буквенный ID отделения
$data modify storage $(storage_name) $(dep_name).dep_name set value "$(dep_name)"

# ID отделения
$data modify storage $(storage_name) $(dep_name).dep_id set value $(dep_id)

# Наименование отделения
$data modify storage $(storage_name) $(dep_name).dep_name_txt set value "$(dep_name_txt)"

# Уровень 1
$function pochta_russia:reuse/storage_operations/set_level {storage_name:$(storage_name),dep_name:$(dep_name),level:1}

# Максимальное количество посылок на складе = 3
$function pochta_russia:reuse/storage_operations/recievings/set_max {storage_name:$(storage_name),dep_name:$(dep_name),max_recievings:3}

# Текущее число посылок на складе = 0
$data modify storage $(storage_name) $(dep_name).current_recievings set value 0

# Склад
$data modify storage $(storage_name) $(dep_name).warehouse set value []

# Текущий выбранный получатель
$data modify storage $(storage_name) $(dep_name).curr_consignee.name set value "empty"
$data modify storage $(storage_name) $(dep_name).curr_consignee.id set value 0
$data modify storage $(storage_name) $(dep_name).curr_consignee.name_txt set value "empty"

# Количество оплаченных доставок
$data modify storage $(storage_name) $(dep_name).sendings_count set value {omp_ust_zalesskiy:0,high_badlands_house:0,village_artem:0,ust_yuryung_khaya:0,terracotta_quarry:0,bamboo_fabric:0}

# Точка откуда будет вычисляться позиция выдачи сообщения успешной отправки


$data modify storage $(storage_name) $(dep_name).pos_send_x set value $(pos_send_x)
$data modify storage $(storage_name) $(dep_name).pos_send_y set value $(pos_send_y)
$data modify storage $(storage_name) $(dep_name).pos_send_z set value $(pos_send_z)


# warehouse будет выглядеть так:
# [ {sender_id:1,items:[{id:"stone",count:1},{id:"book",count:2b}]}, {sender_id:20,items:[{id:"noid",count:735b}]} ]

# обращение к элементам:
# data get storage pochta_russia dep_name.warehouse[0]