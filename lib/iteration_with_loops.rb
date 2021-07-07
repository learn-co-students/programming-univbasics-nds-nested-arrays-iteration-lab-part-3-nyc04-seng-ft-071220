def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  new_array = []
  row_index = 0
  while row_index < src.count
    element_index = 0
    while element_index < src[row_index].length do
      element_to_check = src[row_index][element_index]
      if element_to_check.is_a? String
      new_array << element_to_check
      end
      element_index += 1
    end
    row_index += 1
  end
  new_array.join(" ")
end
