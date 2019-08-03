require "./skill.rb"

class Runner
  include Skill

	def initialize(name)
    @name = name
  end
end

runner = Runner.new("shubham")
puts runner.average_speed