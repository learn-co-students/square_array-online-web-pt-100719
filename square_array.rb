def square_array(array)
  
  count = 0
  
  array.each do |n|
    
    y = n**2
    array[count] = y
    count += 1
    
  end
end