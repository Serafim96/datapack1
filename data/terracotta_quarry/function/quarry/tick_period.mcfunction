function terracotta_quarry:quarry/sched_clear

schedule function terracotta_quarry:quarry/tick_period 1t

execute if data storage terracotta_quarry {QuarryPistonOn:0} run setblock -8060 203 -5132 stone
execute if data storage terracotta_quarry {QuarryPistonOn:1} run setblock -8060 203 -5132 redstone_block

execute if data storage terracotta_quarry {QuarryPistonAlreadyChangedOn:0} if data storage terracotta_quarry {QuarryPistonOn:0} run function terracotta_quarry:quarry/storage_operations/set_piston_on
execute if data storage terracotta_quarry {QuarryPistonAlreadyChangedOn:0} if data storage terracotta_quarry {QuarryPistonOn:1} run function terracotta_quarry:quarry/storage_operations/set_piston_off


function terracotta_quarry:quarry/storage_operations/set_piston_already_changed_off