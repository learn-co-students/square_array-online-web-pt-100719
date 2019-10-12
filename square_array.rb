require 'pry'
def square_array(array)
  square_numbers = []
  array.each do |square| 
    square_numbers << square **2 
   end
   square_numbers
end