# one-line blocks -> use curly braces
3.times { puts "Sally is cute" }

# multiple-line blocks -> do/end
3.times do
    puts "Sally is cute"
    puts "And has small feet"
    puts "(Sally is my dog)"
end

# block variables can be accesses only within block
3.times do |count|
    puts "We are in loop number #{count}"
    puts "Sally is cute"
    puts "And has small feet"
    puts "(Sally is my dog)"
end