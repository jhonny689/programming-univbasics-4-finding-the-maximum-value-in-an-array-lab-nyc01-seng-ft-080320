def find_max_value(array)
  # Add your solution here
  #max= array[0]
  #for i in 1..array.size - 1 do
    #if array[i] > max
      #max = array[i]
    #end
  #end
  #max
  binding.pry
  array = array.sort
  array.last
end