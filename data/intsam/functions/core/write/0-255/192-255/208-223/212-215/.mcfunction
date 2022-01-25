#> intsam:core/write/0-255/192-255/208-223/212-215/
#
# @within core/write/0-255/192-255/208-223/
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 212 store result storage intsam.front: memory[-1][212] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 213 store result storage intsam.front: memory[-1][213] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 214 store result storage intsam.front: memory[-1][214] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 215 store result storage intsam.front: memory[-1][215] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
