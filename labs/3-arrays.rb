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
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

brians_list = ["bourbon", "meat", "beer"]
bens_list = ["kale", "brocolis", "beer"]

# combine the two lists together & sort
shared_list = brians_list + bens_list
sorted_list = shared_list.sort()

# remove non-unique items from the list
unique_list = sorted_list.uniq()

# print prepending each item with "buy"
# unique_list.each do |item|
#     puts "buy #{item}"
# end

formatted_items = unique_list.map { |item| "buy #{item}" }
puts formatted_items