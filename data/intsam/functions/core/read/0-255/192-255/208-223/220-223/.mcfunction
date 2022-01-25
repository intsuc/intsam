#> intsam:core/read/0-255/192-255/208-223/220-223/
#
# @within core/read/0-255/192-255/208-223/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 220 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][220] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 221 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][221] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 222 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][222] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 223 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][223] 1.0
