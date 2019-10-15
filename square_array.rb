def 
  numbers = [1,2,3,4]
  
  square_array(numbers)
  
  def square!
    self.numbers! {|num| num ** 2}
  end

  
  new numbers = [5,6,7,8]
  
  def square!
    self.new_numbers! {|num| num ** 2}
  end
  
  square_array(new_numbers)
end

