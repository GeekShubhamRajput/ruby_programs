person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts "original hash : #{person}"

puts "======only keys======"
person.each_key { |k| puts k }

puts "========only values======"
person.each_value { |v| puts v }
