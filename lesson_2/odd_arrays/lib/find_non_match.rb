def find_non_match(a) 
  hash = {}
  a.each_with_index {|element, index|
  new_array = a
  new_array[index] = false
  if new_array.include?(element) == false
    return element
  end
  new_array[index] = element
  }
end