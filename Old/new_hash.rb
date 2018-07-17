shopping_cart = {"chinese lanterns" => 24.99, "converse" => 80.00, "emoji pillows" => 19.99, "throw pillow" => 10.75, "air pods" => 200.00}

shopping_cart.each do |key, value|
  
  puts "Item: #{key}" 
  puts "Costs: $#{value}"

end 

puts "Thank you for shopping on Amazon!Your items will be shipped shortly."