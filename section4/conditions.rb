num = 7

#IF
if num < 8
    puts "#{num} is smaller than eight"
end

#ELSE IF
if num < 7
    puts "#{num} is smaller than seven"
elsif num > 7
    puts "#{num} is larger than seven"
else
    puts "#{num} is equal to seven"
end

# UNLESS
# opposite to IF -> execute something if a statement is not true

password = "shpoo"

unless password == "123secret"
    puts "wrong password"
end

# WHILE
i = 1
while i < 10
    puts i
    i += 1
end

#UNTIL
# executes as long as condition is NOT true
j = 1
until j > 10
    puts j
    j += 1
end

#CASE
def rate_my_food(food)
    case food
    when "Steak"
        "Pass the steak sauce!"
    when "Sushi"
        "Great choice. Hmm, sushi"
    when "Tacos", "Burritos", "Quesadillas" # adds like OR
        "Hmm Mexican"
    else "Don't know, don't like :("
    end
end

puts rate_my_food("pizza")
puts rate_my_food("Burritos")



age = 25
member = true

#AND
if age > 18 && member 
    puts "Admission granted"
end

#OR
if age == 18 || member
    puts "Admission granted"
end

# chaining AND / OR
def authenticate_agent(rank, name, credentials)
    if (rank == 007 && name == "James") || credentials == "agent"
        puts "authenticated"
    end
end

authenticate_agent(007, "Jacob", "agent")