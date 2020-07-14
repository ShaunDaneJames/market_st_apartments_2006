require 'minitest/autorun'
require 'minitest/pride'
require './lib/apartment'
require './lib/renter'
require './lib/building'

class BuildingTest < Minitest::Test

  def test_it_exists
    building = Building.new
  end

  def test_it_has_units
    building = Building.new

    assert_equal [], building.units
  end 
end
