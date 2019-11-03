def test
  puts "I am in method"
  yield
end
test { puts "I am in block" }


puts test
