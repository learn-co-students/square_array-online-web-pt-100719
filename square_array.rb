def square_array(array)
  # your code here
  new_arr = []
  array.each do |num|
    num *= num
    new_arr.push(num)
  end
  new_arr
end