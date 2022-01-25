#> intsam:core/write/0-255/64-127/112-127/120-123/
#
# @within core/write/0-255/64-127/112-127/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 120 store result storage intsam.front: memory[-1][120] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 121 store result storage intsam.front: memory[-1][121] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 122 store result storage intsam.front: memory[-1][122] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 123 store result storage intsam.front: memory[-1][123] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
