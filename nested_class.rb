class Car
  class Wheel

    def wheel_number
      "I am in wheel"
    end
  end

end

wheel = Car::Wheel.new
puts wheel.wheel_number
