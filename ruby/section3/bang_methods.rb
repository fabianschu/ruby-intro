# bang methods mutilate the object upon which they are called
# use an exclamation mark to create a bang method
# the variable upon which the bang method is called will then take the return value of the bang method

word = "hello"
word.capitalize!
p word
