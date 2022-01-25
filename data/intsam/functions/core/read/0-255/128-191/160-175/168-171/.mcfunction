#> intsam:core/read/0-255/128-191/160-175/168-171/
#
# @within core/read/0-255/128-191/160-175/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 168 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][168] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 169 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][169] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 170 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][170] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 171 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][171] 1.0
