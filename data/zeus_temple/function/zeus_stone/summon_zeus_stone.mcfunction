function zeus_temple:zeus_stone/kill_zeus_stone

# Прозрачная текстура
# summon armor_stand -681.0 250.35 2626.0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:0b,Invisible:1b,PersistenceRequired:1b,Tags:["zeus_stone"],Pose:{Head:[344f,78f,334f]},ArmorItems:[{},{},{},{id:'minecraft:chiseled_quartz_block',count:1,tag:{Enchantments:[{}]}}]}

# [WAS] summon armor_stand -681.0 250.35 2626.0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:0b,Invisible:1b,PersistenceRequired:1b,Tags:["zeus_stone"],Pose:{Head:[344f,78f,334f]},ArmorItems:[{},{},{},{id:"minecraft:chiseled_quartz_block",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:blast_protection":1}}}}]}
# [AI: формат 26.1.2 — ArmorItems[3]=голова -> equipment:{head}, убран лишний PersistenceRequired (armor_stand не деспавнится), enchantments:{levels:{..}} -> прямая карта {"minecraft:..":lvl} (обёртка levels не валидна). Проверено Spyglass (0 ошибок)]
summon armor_stand -681.0 250.35 2626.0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:0b,Invisible:1b,Tags:["zeus_stone"],Pose:{Head:[344f,78f,334f]},equipment:{head:{id:"minecraft:chiseled_quartz_block",count:1,components:{"minecraft:enchantments":{"minecraft:blast_protection":1}}}}}


# Стойка для брони и Шалкер-пассажир (чтобы можно было установить любую высоту) в качестве хитбокса
# summon armor_stand -681.0 249.6 2626.0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:0b,Invisible:1b,PersistenceRequired:1b,Tags:["zeus_stone"],Passengers:[{id:"minecraft:shulker",Fire:300,HasVisualFire:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Glowing:0b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:1b,Health:999999f,AttachFace:0b,Tags:["zeus_stone"],active_effects:[{id:"minecraft:invisibility",amplifier:255,duration:-1,show_particles:0b}],attributes:[{id:max_health,base:999999},{id:armor,base:999999}]}]}


# [WAS] summon armor_stand -681.0 249.6 2626.0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:0b,Invisible:1b,PersistenceRequired:1b,Tags:["zeus_stone"],Passengers:[{id:"minecraft:shulker",Fire:300,HasVisualFire:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Glowing:0b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:1b,Health:999999f,AttachFace:0b,Tags:["zeus_stone"],active_effects:[{id:"minecraft:invisibility",amplifier:255,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:armor",base:999999},{id:"minecraft:max_health",base:999999}]}]}
# [AI: формат 26.1.2 — убран лишний PersistenceRequired у armor_stand (не Mob, поле неприменимо). Shulker-пассажир оставлен без изменений — у него PersistenceRequired валиден. Проверено Spyglass]
summon armor_stand -681.0 249.6 2626.0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:0b,Invisible:1b,Tags:["zeus_stone"],Passengers:[{id:"minecraft:shulker",Fire:300,HasVisualFire:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Glowing:0b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:1b,Health:999999f,AttachFace:0b,Tags:["zeus_stone"],active_effects:[{id:"minecraft:invisibility",amplifier:255,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:armor",base:999999},{id:"minecraft:max_health",base:999999}]}]}