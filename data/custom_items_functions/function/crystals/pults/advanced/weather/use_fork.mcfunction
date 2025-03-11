# Правая рука
execute if predicate custom_items_functions:crystals/pults/advanced/weather/holds/mainhand run return run function custom_items_functions:crystals/pults/advanced/weather/reuse/action_fork {arm:mainhand}

# Левая рука
execute if predicate custom_items_functions:crystals/pults/advanced/weather/holds/offhand run return run function custom_items_functions:crystals/pults/advanced/weather/reuse/action_fork {arm:offhand}
