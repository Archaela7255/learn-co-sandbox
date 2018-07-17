breakfast_foods = {"hashbrowns" => 470, "oatmeal" => 158}

#Growing a hash

puts "Enter type of food and number of calories."
food = gets.strip
cal = gets.strip
breakfast_foods[food] = cal.to_f

# puts breakfast_foods["oatmeal"]

# total_calories = 0 
#   breakfast_foods.each do |food, cal|
#   total_calories += cal
# end

# puts total_calories

# breakfast_foods.each do |food, cal|
#   if cal > 200
#     puts "Dont eat #{food}, or do you really need that many calories?"
#   end
# end

total_calories = 0 
while total_calories < 2000
  breakfast_foods.each do |food, cal|
  total_calories += cal
end
end

puts total_calories