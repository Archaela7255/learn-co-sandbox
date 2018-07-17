class User
  
  # attr_reader :username
  # attr_reader :password
  # attr_reader :birthday
  # attr_reader :email
  
  attr_reader :username, :password, :birthday, :email
  attr_writer :username, :password, :birthday, :email
  
  def initialize (username, password, birthday, email)
    @username = username
    @password = password
    @birthday = birthday
    @email = email
  end  
  
  # def set_password
  #   puts "Forgot password? Change it here."
  #   puts "What would you like your new password to be?"
  #   new_password = gets.strip
  #   @password = new_password
  # end 
  
  
  def set_username
    asterisk = ""
    puts "forgot username? Change it hear."
    puts" What do you want your new username to be"
    new_username = gets.strip
    @username = new_username
    # puts "You've changed your password to #{new_username}".gsub "#{new_username}", "****" #=> "You've changed your password to ****"
    current_characters = 0
    until current_characters == @username.length
      asterisk += "*"
  end
  puts "Your new password is #{asterisk}"
  end
  
  # def username=(new_username)
  #   @username = new_username
  # end
  
  # def password=(new_password)
  #   @password = new_password
  # end
  
  # def email=(new_email)
  #   @email = new_email
  # end
    
  # def username
  #   @username
  # end
  
  # def password
  #   @password
  # end
  
  # def birthday
  #   @birthday
  # end
  
  # def email
  #   @email
  # end

end 

henna = User.new("henna13", "abc123", "5/30/2001", "hennaswift13@yahoo.com")
sasha = User.new("legend27", "0000", "8/5/2002", "legendairy38@aol.com")

# puts sasha.username, sasha.password
# puts henna.password + henna.username
# puts henna.username, henna.email, henna.birthday, henna.password
# puts sasha.password, sasha.birthday, sasha.username, sasha.email

# puts henna.username + henna.email + henna.birthday + henna.password
# puts sasha.password + sasha.birthday + sasha.username + sasha.email

# puts henna.username
# henna.username = "henna5"
# puts henna.username

# puts sasha.password

# sasha.password = "icecream"
# puts sasha.password
# sasha.password = "1613"
# puts sasha.password

# puts henna.password 
# henna.set_password
# puts henna.password

henna.set_username