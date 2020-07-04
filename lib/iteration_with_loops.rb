def find_min_in_nested_arrays(src)
    row_index = 0
    min_element = ""
    min_array = []
    while row_index < src.count do
        src[row_index].min = min_element
        end
          min_array << min_element
      row_index += 1
    min_array
end
