# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

favorite_foods = [
    "tacos", "pizza", "chocolate"
]

favorite_foods = favorite_foods + ["cake","ice cream"]
favorite_foods.push("burritos")
favorite_foods << "burgers"

puts favorite_foods.reverse
# puts favorite_foods [-1]