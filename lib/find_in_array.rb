def find_element_index(array, value_to_find)
   index = 0 
   if array.include?(value_to_find)
     while array[index] < value_to_find
     break if array[index] == value_to_find
     int = array.index(value_to_find)
     return int 
     index += 1 
    end
  else 
     return nil 
   end 
end