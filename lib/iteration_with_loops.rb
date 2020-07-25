# require 'pry'
def join_nested_strings(src)
  # binding.pry
 new_string = ""
  count = 0  # <-- index limit the loop and access the index
  while count < src.length do 
    
    element = 0 
    inner_array = src[count]
    while element < inner_array.length do 
      
    inner_element=  inner_array[element]
 # binding.pry
    
    # new_string += inner_element
    if inner_element.is_a? (String) 
      
    new_string += inner_element + " "# string is here 
    #puts new_string
    end
      element += 1
    end 
    
    
   count += 1 
  end  
  
    p new_string
    
  end 
  
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

 

# binding.pry
