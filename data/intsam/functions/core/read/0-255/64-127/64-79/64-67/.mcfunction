#> intsam:core/read/0-255/64-127/64-79/64-67/
#
# @within core/read/0-255/64-127/64-79/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 64 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][64] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 65 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][65] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 66 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][66] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 67 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][67] 1.0
