#advance_time
execute if data storage my_gamerules:overworld {advance_time:1} in minecraft:overworld run gamerule advance_time true
execute if data storage my_gamerules:overworld {advance_time:0} in minecraft:overworld run gamerule advance_time false