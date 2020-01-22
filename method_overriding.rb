class Vehicle

  def vehicle_info(vehicle_name, wheels)
    "Vehicle name is #{vehicle_name} and no. of wheels is #{wheels}"
  end

end

class Car < Vehicle

  def vehicle_info(vehicle_name, wheels)
    "Vehicle name is #{vehicle_name} and no. of wheels are #{wheels}"
  end

end


vehicle = Car.new.vehicle_info("Car", 8)
puts vehicle
