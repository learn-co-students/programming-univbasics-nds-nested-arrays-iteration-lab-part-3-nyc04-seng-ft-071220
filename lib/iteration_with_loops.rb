require "pry"
def join_nested_strings(src)
 array = 0 
 strings = []
 
 while array < (src.size)
 elements = 0 
  while elements < src[array].size
    strings << src[array][elements]
    elements += 1 
  end
 array += 1 
 end
# binding.pry
  str = []
  string = 0 
     while string < strings.size
       if strings[string].is_a? String
          str << strings[string]
       end
      string += 1 
    end
   str = str.join(" ")
    
 
 # binding.pry
  # strings.select { | string | string == ""} 
  
  # end
  #  string += 1 
 # end
  
  return str 
   # binding.pry
    
    
    
     # 
  
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end