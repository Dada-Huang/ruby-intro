# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

nil
# null


# Arrays are lists of things

favorite_foods = ["tacos", "pizza", "ice cream", "sushi"]
puts favorite_foods

mixed_array = ["tacos", 3, true]
puts mixed_array

shopping_lists = [["diapers", "wipes"], ["coffee", "more coffee"]]
puts shopping_lists

# Accessing the array

puts favorite_foods[0]
puts favorite_foods[1]
puts favorite_foods[2]
puts favorite_foods[3]
puts favorite_foods[4].inspect
puts favorite_foods[-1]

# Add to the array

favorite_foods.append "coffee"
#favorite_foods << "coffee"

puts favorite_foods + ["coffee"]

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

 favorite_foods.count
 favorite_foods.length
 favorite_foods.size
