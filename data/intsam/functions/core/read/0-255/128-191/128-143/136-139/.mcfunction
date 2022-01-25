#> intsam:core/read/0-255/128-191/128-143/136-139/
#
# @within core/read/0-255/128-191/128-143/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 136 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][136] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 137 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][137] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 138 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][138] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 139 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][139] 1.0
