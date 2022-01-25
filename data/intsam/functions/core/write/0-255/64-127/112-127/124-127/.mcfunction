#> intsam:core/write/0-255/64-127/112-127/124-127/
#
# @within core/write/0-255/64-127/112-127/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 124 store result storage intsam.front: memory[-1][124] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 125 store result storage intsam.front: memory[-1][125] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 126 store result storage intsam.front: memory[-1][126] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 127 store result storage intsam.front: memory[-1][127] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
