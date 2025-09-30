execute if data block -2736 63 -11136 {Page:0,Book:{count:1,components:{"minecraft:written_book_content":{resolved:1b}}}} if data storage the_mirror_pathfinder_castle {artifact_door_opened:0} run function the_mirror_pathfinder_castle:artifact_door/api/open

execute unless data block -2736 63 -11136 {Page:0,Book:{count:1,components:{"minecraft:written_book_content":{resolved:1b}}}} if data storage the_mirror_pathfinder_castle {artifact_door_opened:1} run function the_mirror_pathfinder_castle:artifact_door/api/close

execute if data storage the_mirror_pathfinder_castle {artifact_door_opened:1} run function the_mirror_pathfinder_castle:artifact_door/particles


execute if data storage the_mirror_pathfinder_castle {artifact_door_opened:0} run fill -2740 63 -11134 -2740 66 -11138 packed_ice