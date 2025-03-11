data modify storage village_artem MainTicketOn set value 1
function village_artem:central_gates/kpp/plate_door/kill_ticket
playsound minecraft:block.note_block.harp block @a -5178 63 8529 6 1.4
execute as @a[gamemode=!spectator,x=-5196,dx=36,y=64,dy=6,z=8513,dz=24] run function village_artem:central_gates/title/title_sucsess_ticket
