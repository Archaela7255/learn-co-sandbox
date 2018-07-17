class Cars 
  attr_reader :tire_type, :color, :make, :model, :horsepower, :seats
  attr_writer :tire_type, :color, :make, :model, :horsepower, :seats

  @@all_cars = []

  def initialize(tire_type, color, make, model, horsepower, seats)
  
    @tire_type = tire_type
    @color = color
    @make = make
    @model = model
    @horsepower = horsepower
    @seats = seats 
    @@all_cars << self 
  
  end

  def self.all_cars
    @@all_cars
  end 

end

car_angel = Cars.new("rainbow", "gray", "honda", "accord", 100, 5)
car_allysson = Cars.new("black", "white", "toyota", "corolla", 150, 5)
car_aminah = Cars.new("black", "green", "volkswagen", "minicooper", 200, 7)
car_andrew = Cars.new("black", "tan", "toyota", "avalon", 20, 5)

# puts car_angel.color
# puts car_andrew.make
# puts car_aminah.horsepower
# car_allysson.make = "Ford"
# puts car_allysson.make

# puts Cars.all_cars.inspect 

all_cars_array = Cars.all_cars 

# all_cars_array.each do |instance|

  # if instance.model == "avalon"
  #   puts "URGENT! You have a #{instance.model}. PLEASE take you car to the dealership IMMEDIATELY"
  # else
  #   puts "Not urgent. Your have a #{instance.model}. Keep Calm. Sign up for AAA."
  # end
  
  all_cars_array.each do |instance|
    if instance.seats > 5 
      puts "Who are all those seats for? KIDNAPPED CHILDREN!"
    else
      puts "Wow you have an average amount of seats . You're SOOO special."
    end
end