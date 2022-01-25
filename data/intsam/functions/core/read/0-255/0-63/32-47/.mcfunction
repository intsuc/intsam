#> intsam:core/read/0-255/0-63/32-47/
#
# @within core/read/0-255/0-63/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 32..35 run function intsam:core/read/0-255/0-63/32-47/32-35/
execute if score intsam.__temp__:offset intsam.__temp__ matches 36..39 run function intsam:core/read/0-255/0-63/32-47/36-39/
execute if score intsam.__temp__:offset intsam.__temp__ matches 40..43 run function intsam:core/read/0-255/0-63/32-47/40-43/
execute if score intsam.__temp__:offset intsam.__temp__ matches 44..47 run function intsam:core/read/0-255/0-63/32-47/44-47/
