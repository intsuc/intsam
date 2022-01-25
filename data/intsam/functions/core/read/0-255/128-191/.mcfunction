#> intsam:core/read/0-255/128-191/
#
# @within core/read/0-255/
#
# @reads
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 128..143 run function intsam:core/read/0-255/128-191/128-143/
execute if score intsam.__temp__:offset intsam.__temp__ matches 144..159 run function intsam:core/read/0-255/128-191/144-159/
execute if score intsam.__temp__:offset intsam.__temp__ matches 160..175 run function intsam:core/read/0-255/128-191/160-175/
execute if score intsam.__temp__:offset intsam.__temp__ matches 176..191 run function intsam:core/read/0-255/128-191/176-191/
