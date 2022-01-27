# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

things_that_would_be_better_with_bacon = ["tacos", "cheeseburgers", "donuts", "ice cream", "peanut butter"]

# The Old Way

puts "bacon #{things_that_would_be_better_with_bacon[0]}"
puts "bacon #{things_that_would_be_better_with_bacon[1]}"
puts "bacon #{things_that_would_be_better_with_bacon[2]}"
puts "bacon #{things_that_would_be_better_with_bacon[3]}"

puts " "
# The New Way

for food in things_that_would_be_better_with_bacon
    puts "bacon #{food}"
end

# Don't pluralize variable -- refers to each indiviudal element in the array