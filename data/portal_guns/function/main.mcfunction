#===< Main procedure >===
execute as @a[tag=!portal_setup] run function portal_guns:setup

# execute as @a run function portal_guns:items
#{
# execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{PortalGuns:"portal_gun"}}}}] run function portal_guns:items/portal_gun
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{PortalGuns:"portal_gun"}}}}] run function portal_guns:items/portal_gun
execute as @a[tag=holdsPortalGun,nbt=!{SelectedItem:{components:{"minecraft:custom_data":{PortalGuns:"portal_gun"}}}}] run title @s actionbar {"text":""}
execute as @a[tag=holdsPortalGun,nbt=!{SelectedItem:{components:{"minecraft:custom_data":{PortalGuns:"portal_gun"}}}}] run tag @s remove holdsPortalGun
execute as @a[nbt={equipment:{offhand:{components:{"minecraft:custom_data":{PortalGuns:"long_fall_boots"}}}}}] run function portal_guns:items/long_fall_boots

# Перезарядка
execute as @a[nbt={equipment:{offhand:{components:{"minecraft:custom_data":{Tags:["varp_crystal"]}}}},SelectedItem:{components:{"minecraft:custom_data":{PortalGuns:"portal_gun_empty"}}}},scores={portal_shoot=1..,portal_sneak=1..}] run function portal_guns:items/portal_gun/make_full
#}

# execute as @e[type=!#myminecraft:popular_exclude_no_player] run function portal_guns:entities
#{

#===< Calculate Motion >===
execute as @a at @s if entity @e[tag=portal_gun_portal,distance=..16] store result score @s portal_motion run data get entity @s Motion[1] 10
execute as @e[type=!#myminecraft:popular_exclude_no_player,tag=portal_motion] run scoreboard players add @s portal_timer 1

# execute as @e[type=!#myminecraft:popular_exclude_no_player,tag=portal_motion,scores={portal_timer=8..}] run effect clear @s levitation
# execute as @e[type=!#myminecraft:popular_exclude_no_player,tag=portal_motion,scores={portal_timer=8..}] run tag @s remove portal_motion

#{
execute as @e[type=!#myminecraft:popular_exclude_no_player,tag=portal_motion,scores={portal_timer=8..}] run function portal_guns:as_portal_motion_8
#}

scoreboard players set @e[type=!#myminecraft:popular_exclude_no_player,tag=!portal_gun_portal,tag=!portal_motion_vect,scores={portal_timer=8..}] portal_timer 0

#===< Reset Players jump boost >===
effect clear @e[type=!#myminecraft:popular_exclude_no_player,tag=portal_jump_boost] jump_boost
tag @e[type=!#myminecraft:popular_exclude_no_player,tag=portal_jump_boost] remove portal_jump_boost

#===< Load portal >===
execute as @e[type=!#myminecraft:popular_exclude_no_player,tag=portal_gun_portal] at @s run function portal_guns:entities/portal

#===< Vertical Motion >===
execute as @e[type=!#myminecraft:popular_exclude_no_player,tag=portal_motion_vect] at @s run function portal_guns:entities/vertical_motion

#}

execute as @e[tag=portal_user] run function portal_guns:exclude
execute as @a run function portal_guns:reset

execute as @a[scores={PortalGunTitleDelay=1..}] run scoreboard players remove @s PortalGunTitleDelay 1
execute as @a[scores={PortalGunTitleDelay=..-1}] run scoreboard players set @s PortalGunTitleDelay 0

#===< Credit >===
# This datapack was made by Craiy. Visit Craiy.net for more!
# <3