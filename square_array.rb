def square_array(array)
  
  # array_with_nums = ["#{array}"]
  
  array.each do |num|
   number = num * num
    array_with_nums.push(number)
  
end
end

array_two = [1, 2, 3]
square_array(array_two)