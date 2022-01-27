# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Jake",
    location: {
        city: "Lincolnshire",
        state: "Illinois"
    },
    status: "In-Class",
    timeline: [
        "In-Class",
        "Take A Shower",
        "Go To Bed"
    ]
}
puts profile
puts " "


puts profile [:name]
name = profile[:name]
puts name
puts " "

# Accessing data from the hash
puts profile[:location][:city]
puts profile[:location][:state]
puts " "

puts profile [:timeline][1]
puts " "

# More Complex Hashes
profile[:profession] = "Principal Consultant"
puts profile
puts profile[:profession]