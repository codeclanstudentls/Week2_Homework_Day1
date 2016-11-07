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

  def level_of_fuel()
   
  end
end