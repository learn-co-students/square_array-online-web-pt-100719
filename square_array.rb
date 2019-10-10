def square_array(array)
  # your code here
  new_array =[]
  array.each {|element| new_array << (element * element) }
  new_array
end