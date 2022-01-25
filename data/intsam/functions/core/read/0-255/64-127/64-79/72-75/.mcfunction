#> intsam:core/read/0-255/64-127/64-79/72-75/
#
# @within core/read/0-255/64-127/64-79/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 72 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][72] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 73 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][73] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 74 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][74] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 75 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][75] 1.0
