def square_array(array)
 # number = 0
  array_new = []
  
  array.each do |num|
    
    array_new.push(num * num)
    #array[number] = num * num
   # number += 1
    
  end
end

array_two = [1, 2, 3]
square_array(array_two)