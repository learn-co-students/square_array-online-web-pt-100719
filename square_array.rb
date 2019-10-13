def square_array(array)
  number_array=[]
  array.each do |num|
    num = num**2
    number_array << num
  end
  number_array
end