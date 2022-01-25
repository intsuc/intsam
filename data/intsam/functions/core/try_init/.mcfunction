#> intsam:core/try_init/
#
# @reads
#   storage intsam.initialized: initialized

execute unless data storage intsam.initialized: initialized run function intsam:core/try_init/commit
