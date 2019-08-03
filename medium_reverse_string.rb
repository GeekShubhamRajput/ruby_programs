def reverse_string(my_string)
  split_string = my_string.split('')
  reversed = []
  my_string.size.times{reversed << split_string.pop}
  reversed.join('')
end

puts reverse_string("abc")