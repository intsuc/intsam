#> intsam:core/read/0-255/128-191/128-143/128-131/
#
# @within core/read/0-255/128-191/128-143/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 128 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][128] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 129 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][129] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 130 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][130] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 131 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][131] 1.0
