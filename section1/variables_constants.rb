# in ruby a variable is a reference to an object
# use underscores for variables names

full_name = "Lena"
cute = true
age = 29

# parallel variable assignment
a, b, c = 10, 20, 30

p a,b,c

# swapping variables
a, b = b, a
p a,b

# naming convention: capslock for constants
NAME = "Fabian"
puts NAME

# changing the value of a constant still works put prints a warning
NAME = "Sally"
puts NAME