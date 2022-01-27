# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

favorite_foods = ["tacos", "pizza", "ice cream"]
puts favorite_foods

puts " "

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
puts we_have_to_go_back

puts " " 

mixed_array = ["tacos", 12, true]
puts mixed_array

# adding space
puts " "

shopping_list = [ ["coffee", "oatly", "diapers"], ["beer", "tacos"]]
puts shopping_list

# Accessing the array
puts favorite_foods [0]
puts favorite_foods [1]
puts favorite_foods [2]
puts favorite_foods [3] #called nil because nothing in place 3 in the list 
puts favorite_foods [-1] #wrapping backwards to show the last item in the array

puts shopping_list [1][1]
puts " "

# Add to the array
favorite_foods.push("more tacos")
p favorite_foods

favorite_foods = favorite_foods + ["even more tacos"]
p favorite_foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

puts favorite_foods.size
puts favorite_foods.count
puts favorite_foods.length