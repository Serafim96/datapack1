function ore_mining_point_ust_zalesskiy:quarry/sched_clear

schedule function ore_mining_point_ust_zalesskiy:quarry/tick_period 1t

execute if data storage ore_mining_point_ust_zalesskiy {QuarryPistonOn:0} run setblock -4010 12 4658 stone
execute if data storage ore_mining_point_ust_zalesskiy {QuarryPistonOn:1} run setblock -4010 12 4658 redstone_block

execute if data storage ore_mining_point_ust_zalesskiy {QuarryPistonAlreadyChangedOn:0} if data storage ore_mining_point_ust_zalesskiy {QuarryPistonOn:0} run function ore_mining_point_ust_zalesskiy:quarry/storage_operations/set_piston_on
execute if data storage ore_mining_point_ust_zalesskiy {QuarryPistonAlreadyChangedOn:0} if data storage ore_mining_point_ust_zalesskiy {QuarryPistonOn:1} run function ore_mining_point_ust_zalesskiy:quarry/storage_operations/set_piston_off


function ore_mining_point_ust_zalesskiy:quarry/storage_operations/set_piston_already_changed_off