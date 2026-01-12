
$data modify storage $(storage_name) temp.sendings_count_text set value {"text":"Купленные отправки:\n","extra":[]}

# Усть-залесский
$function pochta_russia:reuse/decorations/sendings_count/check_and_append_dep {storage_name:$(storage_name),dep_name:$(dep_name),compared_dep:omp_ust_zalesskiy}

# Высокие бесплодные горы
$function pochta_russia:reuse/decorations/sendings_count/check_and_append_dep {storage_name:$(storage_name),dep_name:$(dep_name),compared_dep:high_badlands_house}

# Региональное отделение "Земская"
$function pochta_russia:reuse/decorations/sendings_count/check_and_append_dep {storage_name:$(storage_name),dep_name:$(dep_name),compared_dep:village_artem}

# Усть-Юрюнг-Хая
$function pochta_russia:reuse/decorations/sendings_count/check_and_append_dep {storage_name:$(storage_name),dep_name:$(dep_name),compared_dep:ust_yuryung_khaya}

# Терракотоломня
$function pochta_russia:reuse/decorations/sendings_count/check_and_append_dep {storage_name:$(storage_name),dep_name:$(dep_name),compared_dep:terracotta_quarry}

# Бамбуковая фабрика
$function pochta_russia:reuse/decorations/sendings_count/check_and_append_dep {storage_name:$(storage_name),dep_name:$(dep_name),compared_dep:bamboo_fabric}