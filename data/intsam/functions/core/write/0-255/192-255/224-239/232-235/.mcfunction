#> intsam:core/write/0-255/192-255/224-239/232-235/
#
# @within core/write/0-255/192-255/224-239/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 232 store result storage intsam.front: memory[-1][232] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 233 store result storage intsam.front: memory[-1][233] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 234 store result storage intsam.front: memory[-1][234] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 235 store result storage intsam.front: memory[-1][235] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
