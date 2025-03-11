## всего три минуты дается это 180 секунд = 3600 тиков четверть это 45 секунд = 900 тиков

## первые 45 секунд показываем верх полностью и низ пустой
execute in the_nether if entity @a[x=552,dx=29,y=30,dy=22,z=-1023,dz=23,tag=AngmarTombWalker,scores={AngmarTombTimeBuffTimer=0..900,AngmarTombTimeBuffProgress=0..}] run function angmar_tomb:time_buff/timer/particles_render/combined/1


## вторые 45 секунд 
execute in the_nether if entity @a[x=552,dx=29,y=30,dy=22,z=-1023,dz=23,tag=AngmarTombWalker,scores={AngmarTombTimeBuffTimer=901..1800,AngmarTombTimeBuffProgress=0..}] run function angmar_tomb:time_buff/timer/particles_render/combined/2


## третьи 45 секунд 
execute in the_nether if entity @a[x=552,dx=29,y=30,dy=22,z=-1023,dz=23,tag=AngmarTombWalker,scores={AngmarTombTimeBuffTimer=1801..2700,AngmarTombTimeBuffProgress=0..}] run function angmar_tomb:time_buff/timer/particles_render/combined/3


## четвертые 45 секунд 
execute in the_nether if entity @a[x=552,dx=29,y=30,dy=22,z=-1023,dz=23,tag=AngmarTombWalker,scores={AngmarTombTimeBuffTimer=2701..3600,AngmarTombTimeBuffProgress=0..}] run function angmar_tomb:time_buff/timer/particles_render/combined/4


## последние 3 секунды 
execute in the_nether if entity @a[x=552,dx=29,y=30,dy=22,z=-1023,dz=23,tag=AngmarTombWalker,scores={AngmarTombTimeBuffTimer=3601..3660,AngmarTombTimeBuffProgress=0..}] run function angmar_tomb:time_buff/timer/particles_render/combined/5