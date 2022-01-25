#> intsam:core/read/0-255/128-191/176-191/
#
# @within core/read/0-255/128-191/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 176..179 run function intsam:core/read/0-255/128-191/176-191/176-179/
execute if score intsam.__temp__:offset intsam.__temp__ matches 180..183 run function intsam:core/read/0-255/128-191/176-191/180-183/
execute if score intsam.__temp__:offset intsam.__temp__ matches 184..187 run function intsam:core/read/0-255/128-191/176-191/184-187/
execute if score intsam.__temp__:offset intsam.__temp__ matches 188..191 run function intsam:core/read/0-255/128-191/176-191/188-191/
