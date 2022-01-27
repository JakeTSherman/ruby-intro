# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!

my_list = ["milk", "eggs", "bacon"]
friends_list = ["beer", "cookies", "apples"]
puts "My List"
puts "==="
puts my_list
puts " "
puts "Friend's List"
puts "==="
puts friends_list
puts " "
puts "Combined List"
puts "==="
total_list = my_list + friends_list
puts total_list.sort!
puts " "
puts "Unioned"
puts"==="
puts total_shopping_list = my_list.union(friends_list)

# HINTS
# Learn to read the documentation!
https://ruby-doc.org/core-2.7.0/Array.html
