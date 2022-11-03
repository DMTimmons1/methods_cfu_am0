# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

name = "Dawson"

p name.upcase
p name.downcase
p name.reverse
p name.length



# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

  
# The empty? method is called on the string object "coco_11am" stored in the variable user_name. 
# No arguments are passed; empty? has one clear job which is to validate if the given variable has a value and is not empty.
# The return value is false since user_name contains the string "coco_11am"
  p user_name.empty?
  
# The replace method is called on the string object "coco_11am"
# replace will remove the previous string assigned to the variable and insert the new string with the passed argument. 
# Since our passed argument is "popo_12pm", the return value is "popo_12pm"
  p user_name.replace("popo_12pm")
 
# The swapcase method is called on the string object "coco_11am" stored in the variable user_name. 
# No arguments are passed; swapcase has one clear job which is to swap the case of all letters that exist in the String
# The return value is "COCO_11AM"
  p user_name.swapcase
  
# The clear method is called on the string object "coco_11am" stored in the variable user_name. 
# No arguments are passed; clear has one job, which is to delete or remove the information stored in the variable.
# The return value is "" becasue we removed the string assigned to the user_name variable.
  p user_name.clear

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# After some research it appears you wand to use ! at the end of modifiers to make changes to an element and not the variable.
# These are called "dangerous methods" because they change state that someone else might have a reference to.
# The ones without are called "safe methods", and they return a copy of the original with changes applied to the copy. 

# We can see this in the example below that since the modifer is not follwed by a !, this only made changes to the string and did not manipulate the variable.
# This is shown by both name and name_down showing different strings. 

name = 'Dawson'
name_down = name.downcase

puts name
puts name_down

# We can see this in the example below that since the modifer is follwed by a !, this made changes to our actual variable and not the string inside. 
# This is shown by both name and name_down showing the same string. 

name = 'Dawson'
name_down = name.downcase!

puts name
puts name_down
