#> intsam:core/read/0-255/0-63/
#
# @within core/read/0-255/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 0..15 run function intsam:core/read/0-255/0-63/0-15/
execute if score intsam.__temp__:offset intsam.__temp__ matches 16..31 run function intsam:core/read/0-255/0-63/16-31/
execute if score intsam.__temp__:offset intsam.__temp__ matches 32..47 run function intsam:core/read/0-255/0-63/32-47/
execute if score intsam.__temp__:offset intsam.__temp__ matches 48..63 run function intsam:core/read/0-255/0-63/48-63/
