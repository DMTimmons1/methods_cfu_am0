# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
    puts "Hello! How are you?"
end

puts greeting

# What is the return value of your method?
# How many arguments did you pass your method?

# the return value of this method is "Hello! How are you, Dawson?"
# there are no arguments passed to this method.

#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
    "Hello! How are you, #{name}?"
  end
  puts custom_greeting("Dawson")

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

# the return value of this method is "Hello! How are you, Dawson?"
# the only argument in this method is "Dawson" being passed to the name variable.
# the data type in this argument is a string.


#3: Write a method named square that takes in one number, and returns the square of that number

def square(number)
    number * number
end

puts square(2)

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

# the return value of this method is 4.
# We passed one argument to this method which is the number variable.
# the type of data in this argument is integers.


#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first_name, middle_name, last_name)
    "Hello! How are you, #{first_name} #{middle_name} #{last_name}?"
end

puts greet_person("Dawson", "Michael", "Timmons")

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

# The return value of my method is "Hello! How are you, Dawson Michael Timmons?"
# I passed 3 arguments to my method. the first_name, middle_name, and last_name.
# these arguments used the string data type.