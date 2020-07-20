def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  join_nested_string = ""
  
  src.size.times do |outer|
    
    src[outer].size.times do |iner|
      if src[outer][iner].is_a? String
        join_nested_string += src[outer][iner]+" "
      end
    end
  end
  join_nested_string
end