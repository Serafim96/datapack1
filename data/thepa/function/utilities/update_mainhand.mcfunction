

scoreboard players reset @s gz_damage
scoreboard players set @s[scores={gz_bullets=..0}] gz_bullets 0
execute unless entity @s[scores={gz_bullets=..0}] run function thepa:utilities/calc_damage

execute store result score @s gz_reload_time run data get entity @s SelectedItem.components.minecraft:custom_data.gz_data.reload_time 1


execute store result storage gz:temp capacity int 1 run scoreboard players get @s gz_capacity
execute store result storage gz:temp bullets int 1 run scoreboard players get @s gz_bullets
execute store result storage gz:temp debuff double 0.1 run data get entity @s SelectedItem.components.minecraft:custom_data.gz_data.debuff 10


#set the bullet data and carrot to warped_fungus_on_a_stick

item modify entity @s[scores={gz_bullets=1..}] weapon.mainhand thepa:crossbow_update


#set the gun to a carrot on stick item
item modify entity @s[scores={gz_bullets=..0}] weapon.mainhand thepa:item_update

execute if entity @s[scores={gz_bullets=..0}] run function thepa:utilities/apply_item_modifiers