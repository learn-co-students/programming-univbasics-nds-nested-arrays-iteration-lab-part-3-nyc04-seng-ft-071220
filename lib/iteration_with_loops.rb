

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  final_string = ''
  array = 0
  while array < src.count do 
   elements = 0 
    while elements < src[array].count do
      if src[array][elements].class == String 
        final_string << src[array][elements] + " "
        end
     elements +=1
    end
  array += 1
  end
  final_string
end

