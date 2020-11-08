def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  smallest_numbers = Array.new
  outer_index = 0
  while outer_index < src.count do
    element_index = 0
    smallest_number = src[outer_index][element_index]
    while element_index < src[outer_index].count do
      if src[outer_index][element_index] < smallest_number
        smallest_number = src[outer_index][element_index]
      end
      element_index += 1
    end
    smallest_numbers << smallest_number
    outer_index += 1
  end
  smallest_numbers
end