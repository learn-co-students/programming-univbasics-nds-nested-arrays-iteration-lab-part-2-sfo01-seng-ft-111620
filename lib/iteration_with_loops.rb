def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  result_array = []
  count = 0
  
  while count < src.length do 
    inner_count = 0
    min = 100000
    while inner_count < src[count].length do 
      if min > src[count][inner_count] 
        min = src[count][inner_count]
      end
      inner_count += 1
    end
    result_array << min
    count += 1
  end
  result_array
end