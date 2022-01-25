#> intsam:core/init/
#
# @reads
#   storage intsam.initialized:
#       initialized: bool

execute unless data storage intsam.initialized: initialized run function intsam:core/init/commit
