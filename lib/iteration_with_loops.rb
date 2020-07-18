def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
#   mixed_data_1 = [
#   ["The", 4, "quick"],
#   [-1, "brown", "fox", 30],
#   ["studied", 101, 233, "Ruby"]
# ]
  
  final_string = ""
  row = 0 
    while row < src.count do 
      index_element = 0 
        while index_element < src[row].count do
          if src[row][index_element].class == String 
            final_string += src[row][index_element] + " "
          end 
          index_element += 1
        end 
        row += 1
    end
  final_string.rstrip
  # I am using .rstrip to remove the last white space
end 