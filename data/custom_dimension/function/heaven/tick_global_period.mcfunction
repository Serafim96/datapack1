schedule clear custom_dimension:heaven/tick_global_period

schedule function custom_dimension:heaven/tick_global_period 2t replace

function custom_dimension:heaven/add_1_to_time
execute in custom_dimension:heaven run weather clear 999d