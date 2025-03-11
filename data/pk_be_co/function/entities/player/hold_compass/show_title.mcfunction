#> pk_be_co:entities/player/hold_compass/show_title

# Check rotation
execute store result score $h_rotation pk.temp run data get entity @s Rotation[0] 10
execute if score $h_rotation pk.temp matches ..-1575 run data modify storage pk:common temp.facing set value "Север"
execute if score $h_rotation pk.temp matches -1574..-1125 run data modify storage pk:common temp.facing set value "Северо-Восток"
execute if score $h_rotation pk.temp matches -1124..-675 run data modify storage pk:common temp.facing set value "Восток"
execute if score $h_rotation pk.temp matches -674..-225 run data modify storage pk:common temp.facing set value "Юго-Восток"
execute if score $h_rotation pk.temp matches -224..224 run data modify storage pk:common temp.facing set value "Юг"
execute if score $h_rotation pk.temp matches 225..674 run data modify storage pk:common temp.facing set value "Юго-Запад"
execute if score $h_rotation pk.temp matches 675..1124 run data modify storage pk:common temp.facing set value "Запад"
execute if score $h_rotation pk.temp matches 1125..1574 run data modify storage pk:common temp.facing set value "Северо-Запад"
execute if score $h_rotation pk.temp matches 1575.. run data modify storage pk:common temp.facing set value "Север"

# Store location
data modify storage pk:common temp.player.pos set from entity @s Pos
execute store result storage pk:common temp.location.x int 1 run data get storage pk:common temp.player.pos[0]
execute store result storage pk:common temp.location.y int 1 run data get storage pk:common temp.player.pos[1]
execute store result storage pk:common temp.location.z int 1 run data get storage pk:common temp.player.pos[2]

# Show title
execute unless score @s GlobalMyGamemode matches 1 if biome ~ ~ ~ #minecraft:is_overworld run title @s actionbar [{"text":"X:","color":"white"},{"nbt":"temp.location.x","storage":"pk:common","color":"yellow"},{"text":" Y:","color":"white"},{"nbt":"temp.location.y","storage":"pk:common","color":"yellow"},{"text":" Z:","color":"white"},{"nbt":"temp.location.z","storage":"pk:common","color":"yellow"},{"text": " | ","color":"white"},{"nbt":"temp.facing","storage":"pk:common","color":"white"}]

execute unless dimension custom_dimension:join unless biome ~ ~ ~ #minecraft:is_overworld run title @s actionbar {"color":"red","text":"Здесь компас не работает..."}

#Кто в режиме творчества -- у тех работает везде, кроме мира присоединения
execute if score @s GlobalMyGamemode matches 1 unless dimension custom_dimension:join run title @s actionbar [{"text":"X:","color":"white"},{"nbt":"temp.location.x","storage":"pk:common","color":"yellow"},{"text":" Y:","color":"white"},{"nbt":"temp.location.y","storage":"pk:common","color":"yellow"},{"text":" Z:","color":"white"},{"nbt":"temp.location.z","storage":"pk:common","color":"yellow"},{"text": " | ","color":"white"},{"nbt":"temp.facing","storage":"pk:common","color":"white"}]
