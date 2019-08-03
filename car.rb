require "./vehicle.rb"

class Car < Vehicle
end

car = Car.new(1)
car.tank_capacity = "2 ltr"
puts "#{car.tank_capacity}"
