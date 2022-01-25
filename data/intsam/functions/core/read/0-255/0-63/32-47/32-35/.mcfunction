#> intsam:core/read/0-255/0-63/32-47/32-35/
#
# @within core/read/0-255/0-63/32-47/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 32 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][32] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 33 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][33] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 34 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][34] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 35 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][35] 1.0
