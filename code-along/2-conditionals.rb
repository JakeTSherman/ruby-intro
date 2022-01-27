# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
test_is_true = true
puts test_is_true

test_is_false = false
puts test_is_false

# Boolean Expressions
puts 3 == 2
puts 3 != 2
puts 3 > 2
puts 3 < 2


apples = 1
oranges = 2

puts apples == oranges

# If Conditional Logic
if 3 == 2
    # do code
    puts "no!!!!!"
else 
    puts "math works"
end


# If/Else Conditional Logic
user_entered_password = "tacos"
real_password = "secret"

if user_entered_password == real_password
    puts "You are logged in!"
else 
    puts "Wrong password, try again"
end

bank_balance = 51
withdraw = 50

if bank_balance > withdraw
    puts "Withdrawl Successful, New Balance #{bank_balance - withdraw}"
else 
    puts "Overdrawn!"
end

# Elsif Conditional Logic

your_team_score = 3
other_team_score = 2

if your_team_score > other_team_score
    puts "You Win!!"
elsif your_team_score = other_team_score
    puts "You Tie!!"
else 
    puts "You Lose!!"
end    

# Combining Expressions

