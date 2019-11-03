words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagram = {}

words.each do |word|
  new_key = word.split("").sort.join('')
  if anagram.has_key?(new_key)
    anagram[new_key].push(word)
  else
    anagram[new_key] = [word] 
  end
end
anagram.each_value{ |val| p val}

