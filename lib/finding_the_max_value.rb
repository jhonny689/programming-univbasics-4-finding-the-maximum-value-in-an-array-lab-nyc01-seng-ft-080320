def find_max_value(array = [1,2,1,3,4,3,5,4,3,2,1])
  # Add your solution here
  max= array.first
  for i in 1..array.size do
    if array[i]>max
      max = array[i]
  end
  max
end

find_max_value