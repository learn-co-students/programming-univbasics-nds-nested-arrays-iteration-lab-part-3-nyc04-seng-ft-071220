def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  count =0
  string = ""
  while count < src.length do
    element_index=0
    while element_index < src[count].length do
      if src[count][element_index].class == String
        string += src[count][element_index] + ' '
      end
      element_index +=1
    end
    count +=1
  end
string
end
