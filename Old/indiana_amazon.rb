#shopping cart: window cleaner, iphone charger, face masks. sun glasses, towels

price = [3.57, 15.50, 10, 315.75, 40]

price_tax = []

# price.each do |tax|
#   price_tax << (tax*1.07).round(2)
#   puts price_tax.inspect
# end

# price.each do |tax|
#   a = (tax*1.07).round(2)
#   price_tax << a
#   puts price_tax.inspect
# end

price.each do |tax|
  a = (tax*1.07).round(2)
  price_tax << a
  puts price_tax.inspect
end

total = 0
price_tax.each do |x|
  total += x
end

 puts total.round(2)