def find_element_index(array, value_to_find)
  # Add your solution here
  length = array.length
  length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  return nil
end

def find_max_value(array)
  # Add your solution here
  length = array.length
  num = array[0]
  length.times do |index|
    if array[index] > num
    num = array[index]
    end
  end
  return num
end

def find_min_value(array)
  # Add your solution here
  length = array.length
  num = array[0]
  length.times do |index|
    if array[index] < num
    num = array[index]
    end
  end
  return num
end

