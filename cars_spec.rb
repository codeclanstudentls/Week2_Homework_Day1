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

def test_level_of_fuel
  fuel = Cars.new('yellow', 'Beetle', 100, 0)
  accelerate = Cars.new('yellow', 'Beetle', 100, 0)
  
  assert_equal(95, fuel.fuel_level())
  assert_equal(10, accelerate.speed())
end

# def test_speed_of_car
#   accelerate = Cars.new('yellow', 'Beetle', 100, 0)

#   assert_equal(10, accelerate.speed())
# end

# end


end

# EXTENSIONS
=begin
- Add a driver property to the car, which should be assigned a person object.
This is going to be like the river/fish/bear link where you have require_relative('person') and also the Person.class data?


- Add a 'pick_up_passengers' method to the car, which takes in a person as an argument and stores them inside the car object.
This is going to be similar to how the Bear got the fish from the river. Is it worth making a set-sized array of say a maximum of 5 passangers? and then we add people to the array using unshift or the .push methods


- Add a method to count how many passengers are currently in the car.   
This probably involves making an empty array? and then using .size or .length to count the no. of items in that array?
or can we just have a .count in our assert_equals part?
(5, passangers_in_car.count())


__Make sure to write tests for your classes!!__
=end