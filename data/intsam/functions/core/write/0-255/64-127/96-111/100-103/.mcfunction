#> intsam:core/write/0-255/64-127/96-111/100-103/
#
# @within core/write/0-255/64-127/96-111/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 100 store result storage intsam.front: memory[-1][100] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 101 store result storage intsam.front: memory[-1][101] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 102 store result storage intsam.front: memory[-1][102] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 103 store result storage intsam.front: memory[-1][103] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
