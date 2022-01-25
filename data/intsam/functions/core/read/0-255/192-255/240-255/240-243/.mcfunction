#> intsam:core/read/0-255/192-255/240-255/240-243/
#
# @within core/read/0-255/192-255/240-255/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 240 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][240] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 241 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][241] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 242 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][242] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 243 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][243] 1.0
