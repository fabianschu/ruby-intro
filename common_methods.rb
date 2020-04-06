#### UNIVERSAL METHODS

# .class
## returns 'type'
p "hello".class

# .between?
## tells us if a value is between two values
p "hello".between?('a', 'z')
p 10.between?(5, 15)

# .respond_to?
## checks if an object can respond to a method
p 8.respond_to?("length")
p 8.respond_to?(:length)

# rand
## generates pseudo-random number between 0 and 1
puts rand
puts rand (1..100)




#### STRING METHODS

# .length
p "hello world".length

# .upcase / .downcase / .swapcase / .capitalize
p "hello world".upcase
p "HELLO".downcase
puts "hello World".capitalize # Hello world
puts "hello World".swapcase # HELLO wORLD

# .to_i
##converts to integer
p 12.to_i

# .concat()
## concats two strings and overrides the first string with the new concatenated string
first_name = "Fabian"
first_name.concat("Scherer")
puts first_name

# .prepend()
## prepends the second string at beginning of first string
first_name = "Fabian"
first_name.concat("Scherer")
puts first_name # "SchererFabian"

# .slice()
## returns a given char from a string
first_name = "Fabian"
puts first_name.slice(5) # n
puts first_name.slice(2,4) # bian

# .reverse
## reverses the order of chars and returns it as a new string
puts "123".reverse # "321"

# .include?
## returns true if the specified substring exists in the string
puts "hello".include?("llo") # true

# .empty? / .nil?
## returns true if string is empty or nil
puts "".empty? # true
name = "alice"
str = name[20, 5]
puts str.nil? # true



#### NUMBER METHODS

# .next
## only works on integers increments integer
p 10.next

# .to_s
## converts to string
p 10.to_s

# .odd? and .even?
## tells if an integer is odd/even
p 10.odd?

# .floor
## rounds down to nearest integer
p 10.9.floor

# .ceil
## rounds up to nearest integer
p 10.9.ceil

# .round
## rounds up/down depending on specified precision
p 3.14159.round    #rounds to next integer -> 3
p 3.14159.round(1)    #rounds -> 3.1
p 3.14159.round(2)    #rounds -> 3.14

# .abs
## returns distance to zero
p -50.abs

# .times
## do something as often as indicated by integer (like for loop)
10.times do |count|
    puts (count + 1) * 3
end

# .upto() and .downto()
## do something a number of times
5.downto(2) {|i| puts "iteration: #{i}"}
5.upto(12) {|i| puts "iteration: #{i}"}

# .step
## iterate as long as below 20 in steps of four
12.step(36, 4) {|i| puts "iteration: #{i}"}



#### RANGE METHODS

# .first and .last
## returns the first / last elements of a range as an array (if parameter is included)
(5..9).first(2) # => [5, 6]
(5..9).last(2) # => [8, 9]
(5...9).last(2) # => [7, 8]

# .size
## returns number of elements contained in a NUMERICAL range (only works for numerical)
(5..9).size

# .include?
## check if value is included within a range
(5..9).include?(10) #false
(5..9) === 10 #false
("a".."z").include?("c") #true



##### ARRAY METHODS
fruits = ("a", "b", "c", "d", "e")

# .length
fruits.length #5

# .fetch
p fruits.fetch(2)
## by default: fetch throws an arrow if the index position doesn't exist
#p fruits.fetch(10)
## alternatively, specifify return value as second parameter
p fruits.fetch(10, "Meeeeaaaaat")

# .values_at
## returns array elements specified by parameters
p fruits.values_at(0, 2, 4) # ["a", "c", "e"]

# .slice()
## returns array elements specified by parameters
## first parameter: starting index
## second parameter: length of returned array
p fruits.slice(2, 2);
