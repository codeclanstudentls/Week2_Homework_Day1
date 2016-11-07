class Cars
  attr_accessor :colour, :model, :fuel_level, :speed
  def initialize(colour, model, fuel_level, speed)
    @colour = colour
    @model = model
    @fuel_level = fuel_level
    @speed = speed
  end

  def colour_of_car()
    return @colour
  end

  def model_of_car()
    return @model
  end

  def level_of_fuel(speed, fuel_level)
    
    @speed += 10
    @fuel_level -= 5
   
  end

  # def speed_of_car(speed)
  #   #brake -= 10 but also needs to be =< 0

  # end

end