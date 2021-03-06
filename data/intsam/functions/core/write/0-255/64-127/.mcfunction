#> intsam:core/write/0-255/64-127/
#
# @within core/write/0-255/
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 64..79 run function intsam:core/write/0-255/64-127/64-79/
execute if score intsam.__temp__:offset intsam.__temp__ matches 80..95 run function intsam:core/write/0-255/64-127/80-95/
execute if score intsam.__temp__:offset intsam.__temp__ matches 96..111 run function intsam:core/write/0-255/64-127/96-111/
execute if score intsam.__temp__:offset intsam.__temp__ matches 112..127 run function intsam:core/write/0-255/64-127/112-127/
