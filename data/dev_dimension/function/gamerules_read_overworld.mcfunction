######################################
#####         Overworld          #####
######################################

#advance_time
execute in dev_dimension:dev_dimension if block 0 402 -11 minecraft:lever[face=wall,facing=south,powered=true] run function myminecraft:general_functions/set_vars/gamerules/overworld/advance_time_on
execute in dev_dimension:dev_dimension unless block 0 402 -11 minecraft:lever[face=wall,facing=south,powered=true] run function myminecraft:general_functions/set_vars/gamerules/overworld/advance_time_off