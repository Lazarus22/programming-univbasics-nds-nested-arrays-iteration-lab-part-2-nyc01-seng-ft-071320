def find_min_in_nested_arrays(src)
  row_index = 0
  min_values = []
  while row_index < src.count do
    element_index = 0
    min_value = ""
    sorted = ""
    while element_index < src[row_index].count do

      src[row_index][element_index].sort = sorted


      end
      element_index += 1
    end
    min_values << sorted.first
    row_index += 1
    min_values
  end
