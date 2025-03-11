scoreboard players remove @s portal_range 1
# particle dust 1 1 1 1 ~ ~ ~ 0 0 0 0 1
particle dust{color:[1.000,1.000,1.000],scale:1} ~ ~ ~ 0 0 0 0 1 normal

#===< Hitting something >===
execute unless block ~ ~ ~ #portal_guns:nonsolid run function portal_guns:items/portal_gun/hit


#===< Align and set portal >===
execute as @s[tag=portal_hit_vert] positioned ^ ^ ^-.5 if block ~ ~-1 ~ #portal_guns:nonsolid positioned ~ ~-1 ~ run function portal_guns:summon/portal
execute as @s[tag=portal_hit_vert] positioned ^ ^ ^-.5 unless block ~ ~-1 ~ #portal_guns:nonsolid run function portal_guns:summon/portal
execute as @s[tag=portal_hit_hori,tag=portal_hit_corner] positioned ^ ^ ^-.5 rotated ~ 0 positioned ^ ^ ^-1 run function portal_guns:summon/portal
execute as @s[tag=portal_hit_hori,tag=!portal_hit_corner] positioned ^ ^ ^-.5 run function portal_guns:summon/portal

#===< Iterate >===
execute as @s[tag=!portal_hit,scores={portal_range=1..}] positioned ^ ^ ^.5 unless entity @e[tag=laser,distance=..5] run function portal_guns:items/portal_gun/iter

execute if score @s portal_range matches 0 run scoreboard players set @s PortalGunTitleDelay 50
execute if score @s portal_range matches 0 run title @s actionbar {"text":"Слишком далеко","color":"red"}