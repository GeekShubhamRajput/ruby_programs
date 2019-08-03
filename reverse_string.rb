def reverse_string(my_string)
  t = my_string.split(' ')
  total = my_string.length 
  my_reverse_string = Array.new
  i = total
  until (i==-1) 
    my_reverse_string << t[i]
    i = i-1
  end
  my_reverse_string.join(' ')
end

puts reverse_string("my name is shubham")
