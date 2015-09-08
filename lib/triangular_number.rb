def triangular_number(num)
  counter = 1
  factors_of_triangle_number = []

  until factors_of_triangle_number.size > num 
    factors_of_triangle_number = get_factors((1..counter).reduce(:+))
    counter += 1
  end
  
  factors_of_triangle_number.max
end

def get_factors(current_triangle_num)
  1.upto(current_triangle_num).select { |factor| current_triangle_num % factor == 0}
end 
