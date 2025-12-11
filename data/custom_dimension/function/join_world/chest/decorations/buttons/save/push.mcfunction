# # Чистим взаимодействие
function custom_dimension:join_world/chest/decorations/buttons/clearup


# # Переключаем переменную в хранилище
say save
# execute if data storage custom_dimension:join_world/chest {ChosenMode:0} run return run function custom_dimension:join_world/chest/storage_operations/chosen_mode/set_survival
# execute if data storage custom_dimension:join_world/chest {ChosenMode:1} run return run function custom_dimension:join_world/chest/storage_operations/chosen_mode/set_creative