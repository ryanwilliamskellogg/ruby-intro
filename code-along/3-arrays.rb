# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

foods = ["tacos", "pizza", "ice cream"]
# puts foods
# puts foods.inspect
# "p" is like .inspect but it does that in the background to clean up the code
# p foods

numbers = [4, 8, 15, 16, 23, 42]
# p numbers

mixed_stuff = ["Tacos", 3, true]
# p mixed_stuff

# Accessing the array

# First position is indexed to 0
# puts foods[0]
# puts foods [1]
# puts foods [2]

# There is nothing in the 4th position of the array, Ruby doesn't error this out it just returns blank
# puts foods [3]

# Talking about nothing, an empty string is not nothing
# puts nil
# puts nil == ""
# puts nil == 0

# Add to the array

# Creates a new array with the new item
# shopping_list = foods + ["eggs"]
# puts shopping_list

# Not craeting a new array just adding
foods.push "milk"
p foods

# Lists inside of lists
ryans_list = ["Paper towels", "hand sanitizers"]
foods.push (ryans_list)
p foods.push
p foods [4] [1]

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
