# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

# #set index variables
# index = 0

# #start loop
# loop do

# # break loop if the number of elements is the same as the index
#     if  tacos.length == index
#      break
#     end
# # assign a variable to each taco
#     taco = tacos[index]

#     #print the out put
#     puts "Eats #taco}"

#     #increment the index
#     index = index + 1
# end

#or you can do it this way, the word "taco" is just a variable, could also be changed to zebra
for taco in tacos
    puts "Eat #{taco} tacos!"
    puts "Reaylly, eat #{taco} tacos!"
    puts "No really, eat #{taco} tacos!"
end