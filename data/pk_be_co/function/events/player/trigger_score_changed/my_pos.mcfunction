#> pk_be_co:events/player/trigger_score_changed/my_pos
#
# @context @s player who changed its trigger score

# Reset score
scoreboard players reset @s my.pos
scoreboard players enable @s my.pos

# Store location
data modify storage pk:common temp.player.pos set from entity @s Pos
execute store result storage pk:common temp.location.x int 1 run data get storage pk:common temp.player.pos[0]
execute store result storage pk:common temp.location.y int 1 run data get storage pk:common temp.player.pos[1]
execute store result storage pk:common temp.location.z int 1 run data get storage pk:common temp.player.pos[2]

# Store dimension
data modify storage pk:common temp.location.dimension set from entity @s Dimension
execute if data storage pk:common temp.location{dimension:"minecraft:overworld"} run data modify storage pk:common temp.location.dimension set value "Overworld"
execute if data storage pk:common temp.location{dimension:"minecraft:the_nether"} run data modify storage pk:common temp.location.dimension set value "the Nether"
execute if data storage pk:common temp.location{dimension:"minecraft:the_end"} run data modify storage pk:common temp.location.dimension set value "the End"

# Send coordinates
tellraw @a [{"selector":"@s","color":"yellow"},{"text":" currently is at X:","color":"white"},{"nbt":"temp.location.x","storage":"pk:common","color":"yellow"},{"text":" Y:","color":"white"},{"nbt":"temp.location.y","storage":"pk:common","color":"yellow"},{"text":" Z:","color":"white"},{"nbt":"temp.location.z","storage":"pk:common","color":"yellow"},{"text": " in ","color":"white"},{"nbt":"temp.location.dimension","storage":"pk:common","color":"yellow"}]