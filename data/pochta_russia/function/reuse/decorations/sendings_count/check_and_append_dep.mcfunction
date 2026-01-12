# Сравниваем, чтобы это не было то же отделение а потом уже добавляем
$data modify storage $(storage_name) temp.dep_compare set value $(dep_name)
$execute store result storage $(storage_name) temp.dep_compare_ok byte 1 run data modify storage $(storage_name) temp.dep_compare set value $(compared_dep)
$execute if data storage $(storage_name) {temp:{dep_compare_ok:1b}} run function pochta_russia:reuse/decorations/sendings_count/append_single_row {storage_name:$(storage_name),dep_name:$(dep_name),compared_dep:$(compared_dep)}
