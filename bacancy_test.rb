# Problem statement
# 1. Pgm will guess any number from 1 to 30.
# 2. Max 5 attempts
# 3. If 5 steps nearer then print 'you are too close'.
# 4. If not then print 'Try again'
# 5. if 5 attempts over print "You lose!"

class Solution

  def initialize
    @random_number = generate_random_number
  end

  def check_number(entered_number, attempts)
    puts "You entered #{entered_number}"
    puts "Random number is #{@random_number}"

    if attempts >= 5
      puts "You lose!"
    elsif (((@random_number - 5)..(@random_number + 5)) === entered_number) && @random_number != entered_number
      puts "You are too close"
    elsif @random_number == entered_number
      puts "You won"
      exit
    else
      puts "Try again"
    end
    puts "=========================================="
  end
  
  private

  def generate_random_number
    rand(1..30)
  end
end

puts "Enter the number"
sol = Solution.new
(1..5).each do |attempt|
  enter_number = gets.to_i
  sol.check_number(enter_number, attempt)
end
