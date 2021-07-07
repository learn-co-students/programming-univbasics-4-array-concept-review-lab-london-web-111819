def find_element_index(array, value_to_find)
  while !value_to_find do
    break if array[counter] == value_to_find
    puts counter
    counter += 1 
  end  
end

def find_max_value(array)
  array.sort !
  puts array.last
end

def find_min_value(array)
  array.sort!
  puts array.first
end
