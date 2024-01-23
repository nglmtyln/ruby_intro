# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

#my profile, stored in memory
me = {
    "name" => {
        "first" => "Angela",
        "last" => "AYL"
    },
   
    "location" => {
        "city" => "Evanston",
        "state" => "Illinois"
    },
    "timeline" => [
       {"status" => "Eat lunch tacos", "posted" => "12pm"},
       {"status" =>"ENTR-451", "posted" => "8:30am"},
       {"status" => "Breakfast tacos", "posted" => "7am"}
       
    ]
}

puts me["location"]["city"]
puts me ["timeline"][0]["status"]
# Accessing data from the hash

# More Complex Hashes