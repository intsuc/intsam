#> intsam:core/read/0-255/64-127/64-79/
#
# @within core/read/0-255/64-127/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 64..67 run function intsam:core/read/0-255/64-127/64-79/64-67/
execute if score intsam.__temp__:offset intsam.__temp__ matches 68..71 run function intsam:core/read/0-255/64-127/64-79/68-71/
execute if score intsam.__temp__:offset intsam.__temp__ matches 72..75 run function intsam:core/read/0-255/64-127/64-79/72-75/
execute if score intsam.__temp__:offset intsam.__temp__ matches 76..79 run function intsam:core/read/0-255/64-127/64-79/76-79/
