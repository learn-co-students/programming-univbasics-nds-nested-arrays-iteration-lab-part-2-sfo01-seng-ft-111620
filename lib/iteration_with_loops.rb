def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  smalls = []
  for i in 0...src.length 
    smallest = 200
    for j in 0...src[i].length
      if src[i][j] < smallest
        smallest = src[i][j]
      end 
    end 
    smalls << smallest
  end 
  smalls 
end