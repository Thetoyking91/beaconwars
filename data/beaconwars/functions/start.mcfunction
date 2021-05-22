worldborder set 1001
setblock 0 0 0 minecraft:repeating_command_block{Command:"function beaconwars:run"}
team add blue "Blue" 
team add red "Red"
team modify blue color blue
team modify red color red
team join red @r
team join blue @r[team=!red]
tp @a 0 100 0
effect @a slow_falling 50 1
give @a[team=red] silverfish_spawn_egg[team=red]
give @a[team=blue] silverfish_spawn_egg[team=blue]