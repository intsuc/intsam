#> intsam:core/read/0-255/64-127/96-111/104-107/
#
# @within core/read/0-255/64-127/96-111/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 104 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][104] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 105 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][105] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 106 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][106] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 107 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][107] 1.0
