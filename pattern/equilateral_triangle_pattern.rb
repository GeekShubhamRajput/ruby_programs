 #     *
 #    ***
 #   *****
 #  *******
 # *********

space = 9
i = 1
while(i <= 9)
  if i%2!=0
    print ' ' * space
    print '*' * i
    puts
    space -= 1
  end
  i += 1 
end
