require "./animal.rb"

class AnimalType

	include Animal

	def initialize(type)
    @type = type  
  end

end

at = AnimalType.new("mammal")
puts at.animal_name
puts at.dog_voice
