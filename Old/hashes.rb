#Creating a hash 
shopping_cart = {"24k Magic" => 15.98}

#Growing a hash 
shopping_cart["key"] = "value"
puts shopping_cart 

# shopping_cart["food"] = 1000
# puts shopping_cart

# shopping_cart["cosmetics"] = 350
# puts shopping_cart

#Extracting values from keys
puts shopping_cart["food"]

#Extractig all keys
# shopping_key = shopping_cart.keys
# puts shopping_key

puts shopping_cart.keys

#extracting all values
puts shopping_cart.values