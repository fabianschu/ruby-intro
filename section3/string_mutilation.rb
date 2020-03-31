# strings in Ruby are mutible

#start from the starting index with positive index
name = "fabian"
puts name

name[1] = "u"
puts name # fubian

#start from the ending index with negative index
name[-1] = "l"
puts name # fubial

# change multiple chars at the same time
## first number is starting index, second number is length
name[2,4] = "lius"
puts name # fulius

## first number is first index, second number is last index (including)
name[2..5] = "zian"
puts name # fulius

name[2..-1] = "bius"
puts name # fubius