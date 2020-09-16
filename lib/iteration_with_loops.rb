def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  outer_result = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      src[row_index][element_index].is_a? String
        outer_result << src[row_index][element_index])
    
      element_index += 1
    end
    row_index += 1
  end
  outer_result.join(" ")
  outer_result.to_s
  outer_result
  
end