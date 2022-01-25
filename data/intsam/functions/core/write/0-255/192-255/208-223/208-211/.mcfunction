#> intsam:core/write/0-255/192-255/208-223/208-211/
#
# @within core/write/0-255/192-255/208-223/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 208 store result storage intsam.front: memory[-1][208] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 209 store result storage intsam.front: memory[-1][209] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 210 store result storage intsam.front: memory[-1][210] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 211 store result storage intsam.front: memory[-1][211] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
