def find_max_value(array)
  # Add your solution here
  max=array.first
  for i in 1..array.size do
    if array[i]>max
      max = array[i]
  end
  max
end