def reverse_each_word(string)
  array = string.split
  new_array = []
  
  array.each do |element| 
    new_array.push(element.reverse)
  end
  new_array.join(" ")
end

def uses_collect(string)
  array = string.split
  new_array = []
  
  array.collect do |element| 
    element.reverse
  end
  array.join(" ")
end

