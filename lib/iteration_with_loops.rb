def join_nested_strings(src)
  new_string=[]
  outer_count=0
  while outer_count<src.count do
    inner_count=0
    while inner_count<src[outer_count].count do
      if src[outer_count][inner_count].class==String
        new_string.push(src[outer_count][inner_count])
      end
    inner_count+=1
    end
  outer_count+=1
end
  new_string.join(" ")
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end
