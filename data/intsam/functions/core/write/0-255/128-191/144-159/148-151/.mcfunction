#> intsam:core/write/0-255/128-191/144-159/148-151/
#
# @within core/write/0-255/128-191/144-159/
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 148 store result storage intsam.front: memory[-1][148] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 149 store result storage intsam.front: memory[-1][149] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 150 store result storage intsam.front: memory[-1][150] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 151 store result storage intsam.front: memory[-1][151] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
