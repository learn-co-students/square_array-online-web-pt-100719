def square_array(array)
  # your code here
  new_arr = []
  array.each {|n| new_arr << n *= n}
  new_arr
end
