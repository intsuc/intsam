#> intsam:core/write/0-255/128-191/160-175/160-163/
#
# @within core/write/0-255/128-191/160-175/
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 160 store result storage intsam.front: memory[-1][160] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 161 store result storage intsam.front: memory[-1][161] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 162 store result storage intsam.front: memory[-1][162] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 163 store result storage intsam.front: memory[-1][163] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
