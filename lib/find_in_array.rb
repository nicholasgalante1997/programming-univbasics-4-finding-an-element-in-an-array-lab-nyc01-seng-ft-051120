def find_element_index(array, value_to_find)
   index = 0 
   int = array.index(value_to_find)
   if array.include?(value_to_find)
     while array[index] < value_to_find
     break if array[index] == value_to_find
     p int 
     index += 1 
    end
  else 
     return nil 
   end 
end