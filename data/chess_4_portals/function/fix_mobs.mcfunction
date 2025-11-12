kill @e[tag=chess_4_portals_mob]
kill @e[type=vex,x=-43,dx=53,y=-59,dy=13,z=78,dz=53]
kill @e[type=giant,x=-43,dx=53,y=-59,dy=13,z=78,dz=53]
kill @e[type=enderman,x=-43,dx=53,y=-59,dy=13,z=78,dz=53]
kill @e[type=illusioner,x=-43,dx=53,y=-59,dy=13,z=78,dz=53]

#/fill -43 -59 78 
#       10 -44 131

#Лифтёр
summon vex -14.2 -58 102 {Invulnerable:1b,CustomNameVisible:1b,PersistenceRequired:1b,NoAI:1b,Rotation:[165F,-3F],Tags:["chess_4_portals_mob"],CustomName:"Лифтёр"}

#Сальери
summon enderman 1 -59 102 {Invulnerable:1b,CustomNameVisible:1b,PersistenceRequired:1b,NoAI:1b,Rotation:[45F,15F],Tags:["chess_4_portals_mob"],CustomName:"Сальери"}

#Гэндальф
summon illusioner 1 -59 107 {Invulnerable:1b,CustomNameVisible:1b,PersistenceRequired:1b,NoAI:1b,Rotation:[135F,-1F],Tags:["chess_4_portals_mob"],CustomName:"Гэндальф"}

#The Notorious B.I.G.
summon giant -32.2 -59 85.7 {Tags:["chess_4_portals_mob"],Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Rotation:[-45f,30f],HandItems:[{count:1,id:netherite_sword,tag:{display:{Name:"\"The B.I.G. Sword Right\"",Lore:["\"Oh... My... This is...\""]},Enchantments:[{id:sharpness,lvl:5},{id:fire_aspect,lvl:2},{id:looting,lvl:3},{id:sweeping,lvl:3},{id:unbreaking,lvl:3}]}},{count:1,id:netherite_sword,tag:{display:{Name:"\"The B.I.G. Sword Left\"",Lore:["\"Oh... Shit... This is...\""]},Enchantments:[{id:sharpness,lvl:5},{id:fire_aspect,lvl:2},{id:looting,lvl:3},{id:sweeping,lvl:3},{id:unbreaking,lvl:3}]}}],ArmorItems:[{count:1,id:netherite_boots,tag:{display:{Name:"\"The B.I.G. Boots\"",Lore:["\"Oh... Truck... This is...\""]},Enchantments:[{id:soul_speed,lvl:3},{id:fire_protection,lvl:4},{id:feather_falling,lvl:4},{id:thorns,lvl:3},{id:frost_walker,lvl:2},{id:unbreaking,lvl:3},{id:mending,lvl:1}]}},{count:1,id:netherite_leggings,tag:{display:{Name:"\"The B.I.G. Leggings\"",Lore:["\"Oh... Fuck... This is...\""]},Enchantments:[{id:protection,lvl:4},{id:thorns,lvl:3},{id:unbreaking,lvl:3},{id:mending,lvl:1}]}},{count:1,id:netherite_chestplate,tag:{display:{Name:"\"The B.I.G. Chestplate\"",Lore:["\"Oh... Dear... This is...\""]},Enchantments:[{id:projectile_protection,lvl:4},{id:thorns,lvl:3},{id:unbreaking,lvl:3},{id:mending,lvl:1}]}},{count:1,id:netherite_helmet,tag:{display:{Name:"\"The B.I.G. Helmet\"",Lore:["\"Oh... Mom... This is...\""]},Enchantments:[{id:blast_protection,lvl:4},{id:aqua_affinity,lvl:1},{id:thorns,lvl:3},{id:unbreaking,lvl:3},{id:mending,lvl:1}]}}],CustomName:"\"The Notorious  B.I.G.\"",CustomNameVisible:1b,HandDropChances:[1.0f,1.0f],ArmorDropChances:[1.0f,1.0f,1.0f,1.0f],ActiveEffects:[{Id:1,amplifier:1,Duration:-1},{Id:3,amplifier:0,Duration:-1},{Id:5,amplifier:1,Duration:-1},{Id:10,amplifier:0,Duration:-1},{Id:11,amplifier:0,Duration:-1},{Id:13,amplifier:0,Duration:-1},{Id:16,amplifier:0,Duration:-1},{Id:26,amplifier:0,Duration:-1},{Id:29,amplifier:0,Duration:-1}]}
