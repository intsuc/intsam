#> intsam:core/write/0-255/64-127/96-111/104-107/
#
# @within core/write/0-255/64-127/96-111/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 104 store result storage intsam.front: memory[-1][104] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 105 store result storage intsam.front: memory[-1][105] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 106 store result storage intsam.front: memory[-1][106] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 107 store result storage intsam.front: memory[-1][107] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
