def find_element_index(array, value_to_find)

 counter = 0
 index = nil

 while array[counter] do

  if array[counter] == value_to_find
   index = counter
  end

  counter += 1

 end

p index

end

def find_max_value(array)

 p array.sort[array.length-1]

end

def find_min_value(array)

  p array.sort[0]

end
