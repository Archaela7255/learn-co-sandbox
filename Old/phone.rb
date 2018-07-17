def phone_abuser
  phone_usage = 120 
  until phone_usage == 0 
    puts "You should probably hurry up and finish what you need to do on your phone, you only have #{phone_usage} minutes left!!"
    phone_usage -= 20 
  end
  if phone_usage == 0 
  puts "Your time is up. Now put your phone down, stop procrastinating, and get some work done!"
  end
end

phone_abuser