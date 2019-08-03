class Vehicle

  attr_accessor :number_of_wheels, :tank_capacity, :number_of_doors, :seating_capacity

  def initialize(number_of_wheels, tank_capacity=1, number_of_doors=0, seating_capacity=nil)
  	@number_of_wheels = number_of_wheels
  	@tank_capacity = tank_capacity
  	@number_of_doors = number_of_doors
  	@seating_capacity = seating_capacity
  end

  def make_noise
  	"Brum"
  end
end
