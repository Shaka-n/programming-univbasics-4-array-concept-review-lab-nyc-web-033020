def find_element_index(array, value_to_find)
  counter = 0
  index = nil
  while array[counter] do
    if array[counter] == value_to_find
      index=counter
      counter+=1
    else
      counter+=1
    end
  end
  index
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
