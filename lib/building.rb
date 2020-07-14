class Building
    attr_reader :units

  def initialize
    @units = []
    @renters = []
  end

  def add_unit(unit)
    @units << unit
  end

  def renters
    require "pry"; binding.pry
    @units.select {|renter| @units[] == renter}
  end

  def average_rent
    rent = []
    rent << @units.select {|rent| @units[0].monthly_rent}
  end
end
