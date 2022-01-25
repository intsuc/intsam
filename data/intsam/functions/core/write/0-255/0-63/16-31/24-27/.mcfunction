#> intsam:core/write/0-255/0-63/16-31/24-27/
#
# @within core/write/0-255/0-63/16-31/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 24 store result storage intsam.front: memory[-1][24] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 25 store result storage intsam.front: memory[-1][25] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 26 store result storage intsam.front: memory[-1][26] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 27 store result storage intsam.front: memory[-1][27] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
