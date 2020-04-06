# BRACKET SYNTAX
numbers = [4, 8, 14, 12]

numbers_and_strings = [4, 8, "string", 14, 12]

p numbers
p numbers_and_strings


# %w SYNTAX for ARRAY OF STRINGS
## create array of strings; no commas or highfins necessary
array_of_strings = %w[Jack Jill John]
p array_of_strings

# Array.new
## create empty array / array with empty slots
## first argument: amount of slots (optional)
## second argument: the element to be created (optional)
array_with_five_slots = Array.new(5)
p array_with_five_slots
array_five_times_five = Array.new(5, 5)
p array_five_times_five


