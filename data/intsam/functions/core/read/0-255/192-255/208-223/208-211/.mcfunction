#> intsam:core/read/0-255/192-255/208-223/208-211/
#
# @within core/read/0-255/192-255/208-223/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 208 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][208] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 209 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][209] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 210 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][210] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 211 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][211] 1.0
