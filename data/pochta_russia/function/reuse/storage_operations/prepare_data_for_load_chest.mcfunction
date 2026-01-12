# Очистка
$function pochta_russia:reuse/storage_operations/clear_temp {storage_name:$(storage_name)}
$data modify storage $(storage_name) temp.dep_name set value $(dep_name)


$data modify storage $(storage_name) temp.dep_name set value $(dep_name)
$data modify storage $(storage_name) temp.pos_x set value $(pos_x)
$data modify storage $(storage_name) temp.pos_y set value $(pos_y)
$data modify storage $(storage_name) temp.pos_z set value $(pos_z)
$data modify storage $(storage_name) temp.path set value $(path)

# Сначала уменьшаем на 1
$execute store result score VirtualCalculator Dummy run data get storage $(storage_name) $(dep_name).current_recievings 1
# Затем кладем номер элемента массива
$execute store result storage $(storage_name) temp.array_num int 1 run scoreboard players remove VirtualCalculator Dummy 1