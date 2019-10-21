def square_array(numbers)

  # Declare a new array to insert squared numbers

  new_array = []

  # Iterate each number in the numbers array
  # Shovel the result of multiplying the numbers together into our new array
  # Return the new array containing the squared numbers

  numbers.each do |num|
    new_array << num * num
  end
  new_array

end
