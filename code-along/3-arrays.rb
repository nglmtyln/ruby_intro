# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

# # create a list of my favorite foods
favorite_foods = ["tacos", "pizza", "ice cream"]

# # write the list to the screen
# puts favorite_foods

# # write my #1 food to the screen, you search by 0 based, so 0 is the first item
# puts favorite_foods [0]

# create a list of ben's favorite foods
bens_favorite_foods = ["kale", "beans", "berries"]

# create a list a list of our favorite foods
our_favorite_foods = favorite_foods + bens_favorite_foods
#puts our_favorite_foods

# create a shopping list
shopping_list = [favorite_foods, bens_favorite_foods]
#puts shopping_list

# write ben's favorite foods
# puts shopping_list[1]

# write ben's # 1 favorite food on screen
# puts "Ben's # Favorite Foods"
# puts shopping_list[1][0]

# add another favorite food
favorite_foods.push("dumplings")
favorite_foods << "mochi"
# puts favorite_foods

#show me the number of items in my favorite foods
puts "Number of favorite foods: #{favorite_foods.size}"