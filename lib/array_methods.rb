def find_element_index(array, value_to_find)
  array.each do |item|
    if item == value_to_find
      return array.index(item);
    end
  end
  return nil;
end

def find_max_value(array)
  return array.max
end

def find_min_value(array)
  return array.min
end
