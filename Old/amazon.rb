#lets fill our cart: graphic socks, portable charger, food, latex masks, candles

#cost of items:

price = [10, 12.50, 1000, 12.29, 14.99]
# puts price

price_tax = []

#loops
#manually type out 
#add values already manually calculated

# price.each do |tax|
#   #Using Shovel
#   # price_tax << (tax*1.09).round(2)
#   puts price_tax.inspect
# end

price.each do |tax|
  #Using Push
  price_tax.push((tax*1.09).round(2))
    puts price_tax.inspect
end

