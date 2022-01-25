#> intsam:core/read/0-255/0-63/16-31/24-27/
#
# @within core/read/0-255/0-63/16-31/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 24 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][24] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 25 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][25] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 26 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][26] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 27 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][27] 1.0
