def square_array(array)
  # your code here
  new_array =[]
  array.each {|element| new_array << element**2}
  new_array
end

square_array([2,3,4])
