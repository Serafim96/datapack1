$data modify storage $(storage_name) temp.sendings_count_text.extra append value "\n"
$data modify storage $(storage_name) temp.sendings_count_text.extra append value {"nbt":"$(compared_dep).dep_name_txt","storage":$(storage_name)}
$data modify storage $(storage_name) temp.sendings_count_text.extra append value ": "
$data modify storage $(storage_name) temp.sendings_count_text.extra append value {"nbt":"$(dep_name).sendings_count.$(compared_dep)","storage":$(storage_name)}