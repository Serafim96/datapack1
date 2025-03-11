#Устанвливаем боссбар
bossbar add notorious "The Notorious B.I.G."
execute at @e[name="The Notorious B.I.G.",limit=1] run bossbar set notorious players @a[x=-126,dx=219,y=-59,dy=15,z=-5,dz=219]
execute store result bossbar notorious max run attribute @e[name="The Notorious B.I.G.",limit=1] minecraft:max_health get