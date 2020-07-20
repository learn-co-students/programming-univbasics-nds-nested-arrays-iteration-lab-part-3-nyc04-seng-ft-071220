def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

  # str = ""
  # src.each do |array|
  #   array.each{|x| x.is_a?(String) ? arr += "#{x} " : x}
  # end
  # str

  arr = []
  src.each do |array|
    array.each{|x| x.is_a?(String) ? arr.push(x) : x}
  end
  arr.join(" ")
end
