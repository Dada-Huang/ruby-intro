# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Ben", 
    "location" => "Evanston",
    "status" => "Teaching"
}

puts profile

# Accessing data from the hash

puts profile ["name"]

# More Complex Hashes

profile = {
    "name" => "Ben", 
    "location" => "Evanston",
    "timeline" => [
        {"status" => "Teaching", "time" => "3:58pm"},
        {"status" => "Driving to class", "time" => "12:58pm"}
    ]
}

puts profile
puts profile.keys