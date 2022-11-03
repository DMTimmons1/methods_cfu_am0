# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

# The include method is called on the string object "Hello World"
# include checks the string for the passeed argument of "Hello"
# Since the argument "Hello" appears in the string, the return value is true.
"Hello World".include?("Hello")

# The end_with method is called on the string object "Hello World"
# end_with checks the string to see if the passeed argument of "Hello", is last word to appear in the string.
# Since the string does not end with the passed argument of "Hello", the return value is fasle.
"Hello World".end_with?("Hello")

# The end_with method is called on the string object "rld"
# end_with checks the string to see if the passeed argument of "rld", is last word to appear in the string.
# Since the string ends with the passed argument of "rld", the return value is true.
"Hello World".end_with?("rld")

# The even? method calls on any array of integers or solo integers.
# even? checks the array or integer to see if it is divisible by 2.
# Since there is no array or integers passed as an argument to the method, we get an error for the return value.
12.even?

# The next method calls on any integers.
# next will return he next consecutive integer from a passed argument
# Since there is no integers passed as an argument to the method, we get an error for the return value.
18.next


