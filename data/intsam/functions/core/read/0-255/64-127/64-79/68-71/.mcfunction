#> intsam:core/read/0-255/64-127/64-79/68-71/
#
# @within core/read/0-255/64-127/64-79/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 68 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][68] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 69 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][69] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 70 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][70] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 71 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][71] 1.0
