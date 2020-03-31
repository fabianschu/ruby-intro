# collect user input

# get string from user -> gets
# always includes linebreak
name = gets

puts "Hey #{name}, see you later!"

# chomp removes the linebreak
name = gets.chomp
puts "Hey #{name}, see you later!"