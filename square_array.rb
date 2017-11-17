def square_array(array)
  # your code here
  new_array =[]
  array.each {|element| new_array << element**2}
  new_array
end

my_arr = [2,3,4]
print square_array(my_arr)
