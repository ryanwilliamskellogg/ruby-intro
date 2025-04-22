# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Ryan",
    "location" => "Chicago",
    "status" => "In class"
}

# puts profile

# Accessing data from the hash

name = profile["name"]
puts "Hi #{name}"

# Adding a key value pair to an array 

profile["age"] = 25

# puts profile 

# Change a location value
profile["location"] = {"city" => "Evanston", "state" => "IL"}
# puts profile

# Naming a variable from text in a hash
city = profile["location"]["city"]
state = profile["location"]["state"]
puts "#{city}, #{state}"

# More Complex Hashes

profile["timeline"] = [
   {"status" => "Learning how to code", "time" => "10:30am"},
   {"status" => "Getting a coffee", "time" => "10:55am"},
   {"status" => "About to workout", "time" => "12:00pm"}
]

puts "Ryan's first status: " "#{profile["timeline"][0]["status"]}"