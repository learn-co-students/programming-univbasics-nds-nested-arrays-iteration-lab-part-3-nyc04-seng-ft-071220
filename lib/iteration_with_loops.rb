#require 'pry'

def join_nested_strings(src)
  new_array = []
  row_index = 0
  while row_index < src.count do
    column_index = 0
    #binding.pry
    while column_index < src[row_index].count do
      if src[row_index][column_index].class == String
        new_array << src[row_index][column_index]
        new_array << " "
      end
      column_index += 1
    end
    row_index += 1
  end
  #binding.pry
  new_array = new_array.flatten
  new_array = new_array.join
  new_array

end
