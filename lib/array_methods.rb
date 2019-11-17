  
def find_element_index(array, value_to_find)
  array.find_index(value_to_find)
end

def find_max_value(array)
  array2 = array.sort.reverse
  return array2[0]
end

def find_min_value(array)
  new_array = array.sort
  return new_array[0]
end