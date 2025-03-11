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
# $data modify storage $(storage_name) $(dep_name).level set value 1b
$function pochta_russia:reuse/storage_operations/set_level {storage_name:$(storage_name),dep_name:$(dep_name),level:1}

# Максимальное количество посылок на складе = 3
# $data modify storage $(storage_name) $(dep_name).max_recievings set value 3b
$function pochta_russia:reuse/storage_operations/recievings/set_max {storage_name:$(storage_name),dep_name:$(dep_name),max_recievings:3}

# Текущее число посылок на складе = 0
$data modify storage $(storage_name) $(dep_name).current_recievings set value 0b

# Склад
$data modify storage $(storage_name) $(dep_name).warehouse set value []




# warehouse будет выглядеть так:
# [ {sender_id:1,items:[{id:"stone",count:1},{id:"book",count:2b}]}, {sender_id:20,items:[{id:"noid",count:735b}]} ]

# обращение к элементам:
# data get storage pochta_russia dep_name.recievings.warehouse[0]