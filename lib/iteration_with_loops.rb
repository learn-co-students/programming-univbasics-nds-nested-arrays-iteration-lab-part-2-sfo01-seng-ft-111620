def find_min_in_nested_arrays(src)
  
  outer_results = []
  rows = 0
  
  while rows < src.count do
    elements = 0
    low_daily_temps = 100
    
    while elements < src[rows].count do
      
      if src[rows][elements] < low_daily_temps
        low_daily_temps = src[rows][elements]
        
      end
      elements += 1
    end
  outer_results << low_daily_temps
  rows += 1
end
outer_results
end