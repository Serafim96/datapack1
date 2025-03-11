# Переносим данные о последнем месте смерти в хранилище
function custom_dimension:afterlife_world/reuse/store_last_death_place

# execute if entity @s[scores={GlobalMyGamemode=0}] run scoreboard players set @s AfterlifeWorldDeathSurvivalDimension 

# Не подходит, потому что берет данные текущие, а надо сохранённые стандартом
function custom_dimension:afterlife_world/reuse/update_location_dp {death_point_name:Death}