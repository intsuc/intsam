#> intsam:core/write/0-255/64-127/112-127/116-119/
#
# @within core/write/0-255/64-127/112-127/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 116 store result storage intsam.front: memory[-1][116] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 117 store result storage intsam.front: memory[-1][117] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 118 store result storage intsam.front: memory[-1][118] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 119 store result storage intsam.front: memory[-1][119] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
