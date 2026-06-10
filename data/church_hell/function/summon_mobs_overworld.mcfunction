#kill @e[name="Абаддон",x=999,dx=2,y=-52,dy=2,z=3495,dz=51]
kill @e[name="Абаддон"]
summon zombified_piglin 999 -52 3527 {Rotation:[-22f,0f],CustomName:"\"Абаддон\"",CustomNameVisible:1b,Invulnerable:1b,PersistenceRequired:1}

#kill @e[name="Азазель",x=999,dx=2,y=-52,dy=2,z=3495,dz=51]
kill @e[name="Азазель"]
summon zombified_piglin 1001 -52 3527 {Rotation:[22f,0f],CustomName:"\"Азазель\"",CustomNameVisible:1b,Invulnerable:1b,PersistenceRequired:1}

# [WAS] kill @e[type=piglin,x=999,dx=2,y=-48,dy=2,z=3497,dz=41]
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
kill @e[x=999,dx=2,y=-48,dy=2,z=3497,dz=41,type=piglin]
# [WAS] kill @e[type=hoglin,x=999,dx=2,y=-48,dy=2,z=3497,dz=41]
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
kill @e[x=999,dx=2,y=-48,dy=2,z=3497,dz=41,type=hoglin]
# [WAS] kill @e[type=zoglin,x=999,dx=2,y=-48,dy=2,z=3497,dz=41]
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
kill @e[x=999,dx=2,y=-48,dy=2,z=3497,dz=41,type=zoglin]
# [WAS] kill @e[type=zombified_piglin,x=999,dx=2,y=-48,dy=2,z=3497,dz=41]
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
kill @e[x=999,dx=2,y=-48,dy=2,z=3497,dz=41,type=zombified_piglin]
# [WAS] kill @e[type=piglin_brute,x=999,dx=2,y=-48,dy=2,z=3497,dz=41]
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
kill @e[x=999,dx=2,y=-48,dy=2,z=3497,dz=41,type=piglin_brute]

summon piglin 1000 -48 3517 {Invulnerable:1b,PersistenceRequired:1}
summon piglin 1000 -48 3517 {IsBaby:1,Invulnerable:1b,PersistenceRequired:1}

#summon zombified_piglin 1000 -48 3517 {Invulnerable:1b,PersistenceRequired:1}
#summon zombified_piglin 1000 -48 3517 {IsBaby:1,Invulnerable:1b,PersistenceRequired:1}
summon piglin_brute 1000 -48 3517 {Invulnerable:1b,PersistenceRequired:1}
summon hoglin 1000 -48 3517 {Invulnerable:1b,PersistenceRequired:1}
summon hoglin 1000 -48 3517 {Invulnerable:1b,PersistenceRequired:1}