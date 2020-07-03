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
# puts phrase.include? "system" #check if substring included in phrase
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
# puts ("Your name is: " + name + ", and you are "+age+"years old.")

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
#   puts ("Hello " + name + ", you are " + age.to_s)
    # age can't be int
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

# # If statement using comparison
# def max(num1, num2, num3)
#   if num1 >= num2 and num1 >= num3
#     return num1
#   elsif num2 >= num1 and num2 >= num3
#     return num2
#   else
#     return num3
#   end
# end
# puts max(1, 3, -5)

# # Building a better calculator
# puts "Enter first number: "
# num1 = gets.chomp().to_f
# puts "Enter an operator: (+, -, *, /, %)"
# op = gets.chomp()
# puts "Enter second number: "
# num2 = gets.chomp().to_f
#
# if op == '+'
#   puts "The result is: "
#   puts (num1 + num2)
# elsif op == '-'
#   puts "The result is: "
#   puts (num1 - num2)
# elsif op == '*'
#   puts "The result is: "
#   puts (num1 * num2)
# elsif op == '/'
#   puts "The result is: "
#   puts (num1 / num2)
# elsif op == '%'
#   puts "The result is: "
#   puts (num1 % num2)
# else
#   puts ("Invalid operator")
# end

# # Case expressions (switch)
# def get_day_name(day)
#   day_name = ""
#   d = day.downcase()
#
#   case d
#   when "mon"
#     day_name = "Monday"
#   when "tue"
#     day_name = "Turesday"
#   when "wed"
#     day_name = "Wednesday"
#   when "thu"
#     day_name = "Thursday"
#   when "fri"
#     day_name = "Friday"
#   when "sat"
#     day_name = "Saturday"
#   when "sun"
#     day_name = "Sunday"
#   else # default
#     day_name = "Invalid abbreviation"
#   end
#
#   return day_name
# end
#
# puts get_day_name("mOn")
# puts get_day_name("mOnDaY")

# # While loops
# index = 1
# while index < 5
#   puts index
#   index += 1
# end

# # Build a guessing number
# secret_number = 7
# user_guess = nil
# guess_count = 3
# while user_guess != secret_number
#   puts ("You have " + guess_count.to_s + " time(s) left.")
#   puts "Enter a guess: "
#   user_guess = gets.chomp().to_f
#   guess_count -= 1
#
#   if user_guess > secret_number and guess_count != 0
#     puts "Make a smaller guess!"
#   elsif user_guess < secret_number and guess_count != 0
#     puts "Make a larger guess"
#   elsif user_guess == secret_number
#     puts "You Won!"
#   end
#
#   if guess_count <= 0
#     puts "You used all your chances!"
#     puts ("The secret number is " + secret_number.to_s)
#     return
#   end
# end

# # For loops
# friends = ["Kevin", "Karen", 'Oscar', "Angela", "Ruby"]
#
# for friend in friends
#   puts friend
# end
#
# friends.each do |friend|
#   puts friend
# end
#
# for index in 0..5 # inclusive on both side
#   puts index
# end
#
# 6.times do |index| # from 0 to i-1
#   puts index
# end

# # Exponent Methods for only positive exponent
# def pow(base, exp)
#   result = 1
#   exp.times do
#     result = result * base
#   end
#   return result
# end
#
# puts pow(2, 3) # 8
# puts pow(2, 0) # 1

# # Reading files
# # File.open(filepath, mode)
# File.open("employee.txt", "r") do |file|
# storing the file in file Variables
#   # # read first line
#   # puts file.readline()
#   # # read second line
#   # puts file.readline()
#   # # read char-wise
#   # puts file.readchar()
#   # puts file.readchar()
#
#   # # Second line
#   # puts file.readlines()[2]
#
#   for line in file.readlines()
#     puts line
#   end
# end
# # 2nd Way of open a file
# file = File.open("employee.txt", "r")
# puts file.read
# file.close()

# # Wrting Files, mode:
# # stackoverflow.com/questions/3682359/what-are-the-ruby-file-
# # open-modes-and-options
# File.open("employee.txt", "a") do |file| # only add information
#   # Adds Oscar, Accounting right after
#   file.write("\nOscar, Accounting")
# end
# # Overwrite the whole file
# File.open("employee.txt", "w") do |file|
#   file.write("Oscar, Accounting")
# end
#
# File.open("employee.txt", "r+") do |file|
#   file.readline()
#   # Replaces the second line first 9 chars to overriden
#   file.write("Overriden")
# end

# Heading Errors (USer rescue to handle error)
# num = 10/0 # ZeroDivisionError
# lucky_nums = [4, 8, 15, 16, 23, 42]
# lucky_nums["Dog"] # TypeError
#
# begin
#   num = 10/0
# rescue
#   puts "Division by zero error"
# end
#
# Not getting caught if only rescue ZeroDivisionError
# Specify specific error to catch
# begin
#   lucky_nums["Dog"]
#   num = 10/0
# rescue ZeroDivisionError
#   puts "Division by zero error"
# rescue TypeError => e # Store error message to e
#   puts "Wrong Type"
#   puts e
# end

# # Classes and Objects
# class Book
#   # attributes
#   attr_accessor :title, :author, :pages
# end
#
# book1 = Book.new()
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 400
#
# puts book1.title, book1.author, book1.pages
#
# book2 = Book.new()
# book2.title = "Lord of the Rings"
# book2.author = "Tolken"
# book2.pages = 500
#
# puts book2.title, book2.author, book2.pages

# # initialize Method
# class Book
#   # attributes
#   attr_accessor :title, :author, :pages
#   def initialize(title, author, pages)
#     puts ("Creating Book " + title + " ...")
#     @title = title
#     @author = author
#     @pages = pages
#   end
# end
#
# book1 = Book.new("Harry Potter", "JK Rowling", 400)
# puts book1.title, book1.author, book1.pages
# puts ""
# book2 = Book.new("Lord of the Rings", "Tolken", 500)
# puts book2.title, book2.author, book2.pages

# # Object/Instance methods
# class Student
#   # attributes
#   attr_accessor :name, :major, :gpa
#   def initialize(name, major, gpa)
#     puts ("Recording Student " + name + " ...")
#     @name = name
#     @major = major
#     @gpa = gpa
#   end
#
#   def has_honors
#     if @gpa >= 3.5
#       return true
#     else
#       return false
#     end
#   end
# end
#
# student1 = Student.new("Jim", "Business", 2.4)
# puts student1.has_honors
# puts ""
# student2 = Student.new("Pam", "CS", 3.6)
# puts student2.has_honors

# # Building a Quiz
#
# class Question
#   attr_accessor :prompt, :answer
#   def initialize(prompt, answer)
#     @prompt = prompt
#     @answer = answer
#   end
# end
#
# p1 = "What color are apples?\n(a)red\n(b)purple\n(c)orange"
# p2 = "What color are bananas?\n(a)pink\n(b)red\n(c)yellow"
# p3 = "What color are pears?\n(a)yellow\n(b)green\n(c)orange"
#
# questions = [
#   Question.new(p1, "a"),
#   Question.new(p2, "c"),
#   Question.new(p3, "b")
# ]
#
# def run_test(questions)
#   answer = ""
#   score = 0
#   for question in questions
#     puts question.prompt
#     answer = gets.chomp()
#     if answer == question.answer
#       score += 1
#     end
#   end
#   puts ("Your score: " + score.to_s + "/" + questions.length().to_s)
# end
#
# run_test(questions)

# # Inheritance
# #Superclass
# class Chef
#   def make_chicken
#     puts "The chef makes chicken"
#   end
#
#   def make_salad
#     puts "The chef makes salad"
#   end
#
#   def make_special
#     puts "The chef makes BBQ short ribs"
#   end
# end
# # Sub-class
# class ItalianChef < Chef
#   def make_special
#     puts "The chef makes pasta"
#   end
#
#   def make_pasta
#     puts "The chef makes pasta"
#   end
# end
#
# chef = Chef.new()
# chef.make_chicken()
# chef.make_special()
# # chef.make_pasta() not working
#
# italianchef = ItalianChef.new()
# italianchef.make_chicken()
# italianchef.make_special()
# italianchef.make_pasta()

# # Modules - self-created library
# module Tools
#   def sayHi(name)
#     puts "Hello, #{name}"
#   end
#   def sayBye(name)
#     puts "Bye, #{name}"
#   end
# end
#
# include Tools
# Tools.sayHi("Richard")
# Tools.sayBye("Richard")
#
# # use library in <filepath.rb> - like import
# # require_relative "filepath.rb"

# Interactive Ruby (irb)
# In terminal, type:
# irb
# 001> ...
# this is just like python ide
