# # 'print' no skipping line
# print "Hello, print1"
# print "Hello, print2"
# # 'puts' skips a line
# puts "Hello, put1"
# puts "Hello, put2"
#
# # Draw an easy shape
# puts " /___|"
# puts "    /|"
# puts "   / |"
# puts "  /  |"

# # Variables
# character_name = "Richard"
# # int can't be inserted between strings
# character_age = "20"
# # parethesis is not necessary but recommended
# puts ("Hello, my name is " + character_name)
# puts ("I am " + character_age + " years old.")

# # Data Types
# name = "Richard" # string
# age = 20 # int
# gpa = 3.1 # float/double
# isMale = true # boolean
# flaws = nil # nil - does not have a value (ie. initializaiton only)

# # Working with strings
# # String functions:
# phrase = "   UC Berkeley is in UC system   "
# puts phrase.upcase()
# puts phrase.downcase()
# puts phrase.strip() # dealing with leading and trilling whitespaces
# puts phrase.length()
# puts phrase.include? "system" # check if substring is included in phrase
# puts phrase.include? "state"
# puts phrase[4] # "C"
# puts phrase[4,3] # "C B"
# puts phrase.index("B")

# # Working with numbers
# puts -5.86543 # double negative
# puts 5 + 7
# puts 5 / 7
# puts 5.5 * 2.2
# puts 10 % 3
#
# num = -20.487
# puts num.abs()
# puts num.abs().round()
# puts num.abs().ceil()
# puts num.floor()
#
# puts Math.log(36)
# puts Math.sqrt(36)

# # Getting user input
# puts "Enter Your Name: "
# # name = gets
# # # This would print "Hello, Richard"
# # #                  ", you are cool!"
# # puts ("Hello, " + name + ", you are cool!")
# # # To avoid this, we do:
# name = gets.chomp()
# # This would print "Hello, Richard, you are cool!"
# puts ("Hello, " + name + ", you are cool!")
# puts "Enter Your Age: "
# age = gets.chomp()
# puts ("Your name is: " + name + ", and you are " + age + " years old.")

# Build a calculator
puts "Enter a number: "
num1 = gets.chomp()
puts "Enter another number: "
num2 = gets.chomp()
# suppose 1 = 3, 2 = 7; converts to string auto, ie. Prints "37"
puts "The result is: "
puts (num1 + num2)
# 3 + 7 = 10
puts (num1.to_i + num2.to_i)
