def find_element_index(array, value_to_find)
  # Add your solution here
  if array.include?(value_to_find)
    return array.index(value_to_find)
  else 
    return nil 
  end
end

def find_max_value(array)
  # Add your solution here
  array_size = array.size 
  res = array.sort[array_size-1]
  res
end

def find_min_value(array)
  # Add your solution here
  
  res = array.sort[0]
  res
end
