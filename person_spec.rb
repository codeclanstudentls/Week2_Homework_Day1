require('minitest/autorun')
require('minitest/rg')
require_relative('person')



class TestPerson < MiniTest::Test

 
  def setup
  end

    def test_person_has_name
     person_name = Person.new('Dave', 32)
      assert_equal(person_name.name, 'Dave')
    end

    def test_person_has_age
      person_age = Person.new('Dave', 32)
      assert_equal(person_age.age, 32)
    end
 
end  
