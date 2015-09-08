def triangular_number(num)
  counter = 1
  factors_of_numth_natural_triangle_number = []

  until factors_of_numth_natural_triangle_number.size > num 
    factors_of_numth_natural_triangle_number = get_factors((1..counter).reduce(:+))
    counter += 1
  end
  
  factors_of_numth_natural_triangle_number.max
end

def get_factors(numth_natural_triangle_number)
  1.upto(numth_natural_triangle_number).select { |factor| numth_natural_triangle_number % factor == 0}
end 
