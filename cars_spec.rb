require('minitest/autorun')
require('minitest/rg')
require_relative('cars')



class TestCars < MiniTest::Test

 
  def setup
  end

def test_colour_of_car
  car_colour = Cars.new('yellow', 'Beetle', 100, 0)
  
  assert_equal( 'yellow', car_colour.colour())
end

def test_model_of_car
  car_model = Cars.new('yellow', 'Beetle', 100, 0)

  assert_equal('Beetle', car_model.model())
end

# def test_level_of_fuel
#   fuel = Cars.new('yellow', 'Beetle', 100, 0)
  

# end

# def test_speed_of_car

# end

# end


end