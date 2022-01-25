#> intsam:core/write/0-255/192-255/240-255/244-247/
#
# @within core/write/0-255/192-255/240-255/
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 244 store result storage intsam.front: memory[-1][244] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 245 store result storage intsam.front: memory[-1][245] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 246 store result storage intsam.front: memory[-1][246] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 247 store result storage intsam.front: memory[-1][247] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
