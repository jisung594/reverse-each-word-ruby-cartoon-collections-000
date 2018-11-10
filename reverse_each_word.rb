def reverse_each_word(string)
  new_str = []
  
  words = string.split(" ")
  words.each do |word|
    new_str << word.reverse
  end
  
  return new_str.join(" ")
end

def reverse_each_word(string)
  words = string.split(" ")
  new_str = words.collect { |word| word.reverse }
  return new_str.join(" ")
end