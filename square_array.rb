def square_array(array)
  
  array_with_nums = "#{array}"
  
  array_with_nums.each do |num|
   number = "#{num}" * "#{num}"
    squared_array.push("#{number}")
  
end
end

square_array("1, 2, 3, 4")