def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  #double looping pattern to get to our nested_data
  string_array = []
  
  src.each do |nested_array|
    nested_array.each do|element|
      if element.instance_of?(String)
        string_array.push(element)
      end
    end
  end
string_array.join(" ")
end