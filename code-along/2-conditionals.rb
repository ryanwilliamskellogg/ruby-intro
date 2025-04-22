# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
true
false

# Boolean Expressions
x = 3
y = 5
# puts x == y 
# puts x != y
# puts x > y
# puts x < y
# puts x >= y
# puts x <= y 

# If Conditional Logic

if x == y 
    puts "What???"
end
puts "You're now out of the if conditional and moving on in the code"

# If x does not equal y, condition here should be satisfied
if x != y 
    puts "Not the same"
end
puts "You're now out of the if consitional and moving on in the code"

# If/Else Conditional Logic

if x == y
    puts "Equivalent"
else puts "They are not equivalent"
end

# Elsif Conditional Logic

if x == y 
    puts "Equivalent"
elsif x > y
    puts "X is greater than Y"
else puts "X is not the same as Y and is less than Y"
end

# Combining Expressions

if x == y || x == 10
    puts "Equivalent or X equal 10"
else puts "X is not equal to Y or is not 10"
end