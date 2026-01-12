$data modify entity @e[tag=pochta_russia_$(dep_name)_curr_consignee,limit=1] text set value [{"text":"Получатель:\n"},{"nbt":"$(dep_name).curr_consignee.name_txt","storage":"$(storage_name)"}]

