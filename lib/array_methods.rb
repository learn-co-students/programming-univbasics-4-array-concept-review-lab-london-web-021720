def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  x = 0
  array.length.times { |element| x = array[element] if array[element] > x }
  x
end

def find_min_value(array)
  x = array[0]
  array.length.times { |element| x = array[element] if array[element] < x }
  x
end
