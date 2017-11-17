def square_array(array)
  # your code here
  array.each {|element| new_array << element**2}
  nwe_array
end

square_array([2,3,4])
