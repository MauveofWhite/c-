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

# # Build a calculator
# puts "Enter a number: "
# num1 = gets.chomp()
# puts "Enter another number: "
# num2 = gets.chomp()
# # suppose 1 = 3, 2 = 7; converts to string auto, ie. Prints "37"
# puts "The result is: "
# puts (num1 + num2)
# # 3 + 7 = 10
# # to_i or to_f (int vs float)
# # or num1 = gets.chomp().to_f
# puts (num1.to_i + num2.to_i)

# # Build a Mab Libs Game
# puts ("Enter a color: ")
# color = gets.chomp()
# puts ("Enter a plural noun: ")
# pluralNoun = gets.chomp()
# puts ("Enter a celebrity: ")
# celebrity = gets.chomp()
#
# puts ("The generated poem is: ")
# puts ("Roses are " + color)
# puts (pluralNoun + " are blue")
# puts ("I love " + celebrity)

# Arrays
# friends = Array["Kevin", "Karen", "Oscar", "Yuri"]
# # Every element occupies a line
# puts friends
# # access a specific element
# puts friends[1]
# puts friends[-1] # oscar
# # slice (start index, number of elements start from that index)
# puts friends[2,1] # Oscar
# puts friends[1, 3] # karen, \n oscar, \n yuri
# friends = Array.new
# friends[0] = 'Michael'
# friends[5] = 'Holly'
# puts friends[0]
# puts friends[5]
# puts friends[3] # nothing
# puts friends.length()
# puts friends.include? "Michael"
# puts friends.reverse()
# friends = Array["Michael", "Karen", "Kate"]
# puts friends.sort() # alphabeitically

# # Hashes - A type of data structure
# # can store (key, value) pair
# # both : and "" work
# states = {
#   :Pennsylvania => "PA",
#   "New York" => "NY",
#   "Oregon" => "OR",
#   3 => 'Number'
# }
# # Prints this structure {key1 => value1, key2 => value2, ...}
# puts states
# # Prints value by giving key
# puts states["New York"] # NY
# puts states[1] # if no such key, print an empty line
# puts states[:Pennsylvania] # PA
# puts states[3]

# # Methods (functions)
# # def - end
# def sayHi
#   puts "Hello user"
# end
# # execute: type method Name
# puts "top"
# sayHi
# puts "bottom"
# # methods with arguments, also default value
# def sayHi(name="No name", age=-1)
#   # puts ("Hello" + 1) illegal
#   puts ("Hello " + name + ", you are " + age.to_s) # age can't be int
# end
# sayHi # only work when there's defalt value
# sayHi("Mike", 20)

# # return statement
# def cube(num)
#   # will automatically return the last line if no 'return' word
#   num * num * num
#   5
# end
# puts cube(3) # 5
#
# def cube(num)
#   # will automatically return the last line if no 'return' word
#   return num * num * num
#   5
#   return 5
#   5
# end
# puts cube(3) # 27
#
# def cube(num)
#   # will automatically return the last line if no 'return' word
#   return num * num * num, 7
# end
# puts cube(3)[1] # 7

# # If statement
# isMale = true
# isTall = false
#
# if isMale and isTall
#   puts "You are a tall male"
# elsif isMale and !isTall
#   puts "You are a male but not tall"
# elsif !isMale and isTall
#   puts "You are not a male and you are tall"
# else
#   puts "You are not male or not tall or both"
# end

# If statement using comparison
def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end
end
puts max(1, 3, -5)
