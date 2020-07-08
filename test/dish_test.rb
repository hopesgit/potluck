require "minitest/autorun"
require "minitest/pride"
require "./lib/dish"

class DishTest < Minitest::Test

  def test_this_is_a_dish
    dish = Dish.new("Couscous Salad", :appetizer)

    assert_instance_of Dish, dish 
  end
end
