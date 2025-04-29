# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
loop do
  puts "tacos!"
  if index = 0 
    break
    # Break gets you out of the loop / ends the loop
end
index = index + 1
# if index does not equal 10 it adds one to the number
end 

Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado", "tofu"]
index = 0

loop do
    if index = tacos.count
        break
    end
    puts tacos[index]

    index = index +1
end

for taco in tacos
    taco = tacos[index]
    puts taco
end