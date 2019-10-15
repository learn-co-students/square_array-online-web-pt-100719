def 
  numbers = [1,2,3,4]
  
  square_array(numbers)
  
  def square!
     arr = []    
       self.numbers! {|num| num ** 2}
    arr
  end
  
  new numbers = [5,6,7,8]
  
  def square!
    arr = []
      self.new_numbers! {|num| num ** 2}
    arr  
  end
  
  square_array(new_numbers)
end

