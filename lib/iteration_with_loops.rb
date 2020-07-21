def join_nested_strings(src)
  result_string=[]
  src.length.times do |row_of_index|
    src[row_of_index].length.times do |inner_array|
      if src[row_of_index][inner_array].class == String
         phrase=src[row_of_index][inner_array]
         result_string<<phrase
       end
     end
  end
  p result_string.join(' ')
end
