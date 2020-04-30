def find_element_index(array, value_to_find)
   index = 0 
   found_value_index = nil 
   while index < array.length do 
     puts array[index] == value_to_find
     index += 1 
   end 
   found_value_index
end