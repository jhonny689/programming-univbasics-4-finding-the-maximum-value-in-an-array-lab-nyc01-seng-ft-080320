def find_max_value(array)
  # Add your solution here
  max= array[0]
  for i in 1..array.size do
    binding.pry
    if array[i] > max
      max = array[i]
    end
  end
  max
end