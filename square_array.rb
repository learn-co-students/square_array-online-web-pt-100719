def square_array(array)
  #set and empty array
  #iterate over array using each
  #times each element of the array times itself
  #add it to empty array
  #return updated array
  new_array = []
  array.each do |number|
    new_array << number * number 
  end

  return new_array
end