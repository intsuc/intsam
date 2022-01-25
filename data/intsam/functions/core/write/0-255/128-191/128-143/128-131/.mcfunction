#> intsam:core/write/0-255/128-191/128-143/128-131/
#
# @within core/write/0-255/128-191/128-143/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 128 store result storage intsam.front: memory[-1][128] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 129 store result storage intsam.front: memory[-1][129] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 130 store result storage intsam.front: memory[-1][130] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
execute if score intsam.__temp__:offset intsam.__temp__ matches 131 store result storage intsam.front: memory[-1][131] int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
