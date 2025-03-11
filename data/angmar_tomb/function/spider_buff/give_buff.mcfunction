execute in the_nether as @a[gamemode=!spectator,x=623,dx=30,y=33,dy=20,z=-1027,dz=27] run effect give @s minecraft:health_boost 144000 14 true
playsound ui.toast.challenge_complete master @a[gamemode=!spectator,x=623,dx=30,y=33,dy=20,z=-1027,dz=27] 639 38.5 -1013 1 0 1

# Ставим, что бафф успешно получен, чтобы надпись правильная вылезла
data modify storage angmar_tomb:spider_buff BuffAchieved set value 1

function angmar_tomb:spider_buff/show_title

function angmar_tomb:spider_buff/end_buffing
function angmar_tomb:spider_buff/destruct_all_end_rods

