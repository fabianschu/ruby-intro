fruits = ["Apple", "Banana", "Grape", "Orange"]

# REGULAR ARRAY ACCESS
p fruits[2]

# ACCESSING FROM THE END
p fruits[-1]

# .fetch
p fruits.fetch(2)
## by default: fetch throws an arrow if the index position doesn't exist
#p fruits.fetch(10)
## alternatively, specifify return value as second parameter
p fruits.fetch(10, "Meeeeaaaaat")



# EXTRACT SEQUENTIAL ARRAY ELEMENTS 

#VIA INDICES
p fruits[2, 2] # ["Grape", "Orange"]

#VIA RANGES
p fruits[1..2]

# .values_at
## returns array elements specified by parameters
p fruits.values_at(0, 2, 4)
