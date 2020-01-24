def find_element_index(array, value_to_find)
  output = nil
  counter = 0
  
  while array[counter] do
    if array[counter] == value_to_find
      output = counter
    end
    counter += 1
  end
  
  return output
end

def find_max_value(array)
  output = array[0]
  counter = 1
  
  while array[counter] do
    if array[counter] > output
      output = array[counter]
    end
    counter += 1
  end
  
  return output
end

def find_min_value(array)
  output = array[0]
  counter = 1
  
  while array[counter] do
    if array[counter] < output
      output = array[counter]
    end
    counter += 1
  end
  
  return output
end
