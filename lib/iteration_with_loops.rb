def find_min_in_nested_arrays(src)
  outer_results = []
  row_index = 0
  while row_index < spice_rack.count do
    element_index = 0
    longest_string_element = ""
    while element_index < spice_rack[row_index].count do

      if spice_rack[row_index][element_index].length > longest_string_element.length
        longest_string_element = spice_rack[row_index][element_index]
      end
      element_index += 1
    end
    outer_results << longest_string_element
    row_index += 1
  end
  outer_results
