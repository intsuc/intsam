#> intsam:core/read/0-255/192-255/208-223/212-215/
#
# @within core/read/0-255/192-255/208-223/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 212 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][212] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 213 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][213] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 214 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][214] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 215 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][215] 1.0
