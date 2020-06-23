def square_array
  
  array_with_nums [1, 2, 3, 4]
  
  array_with_nums.each do |num|
   number = "#{num}" * "#{num}"
    puts "#{number}"
  
end
end

