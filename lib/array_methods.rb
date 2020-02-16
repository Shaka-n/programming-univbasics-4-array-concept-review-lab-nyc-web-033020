def find_element_index(array, value_to_find)
counter = 0
while array[counter] do
  if array[counter]==value_to_find
    return counter
  else
    counter+=1
  end 
end
end

def find_max_value(array)
  biggest = 0
  counter = 0 
  while array[counter] do
    if array[counter]>biggest
      biggest = array[counter]
      counter+=1 
    else
      counter+=1 
    end
    return biggest
end
end

def find_min_value(array)
  # Add your solution here
end
