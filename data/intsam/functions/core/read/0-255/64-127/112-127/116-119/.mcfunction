#> intsam:core/read/0-255/64-127/112-127/116-119/
#
# @within core/read/0-255/64-127/112-127/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 116 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][116] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 117 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][117] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 118 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][118] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 119 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][119] 1.0
