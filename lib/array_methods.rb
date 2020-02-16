def find_element_index(array, value_to_find)
  counter = 0
  nothing = nil
  while array[counter]<array.length do
    if array[counter] =! value_to_find
      return counter
    else
      counter+=1
    end
  end
  return nothing
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
