def find_element_index(array, value_to_find)
   index = 0 
   if array.include?(value_to_find)
     until array[index] == value_to_find
     index += 1 
   else 
     return nil 
   end 
end