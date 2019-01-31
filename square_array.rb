def square_array(numbers)
  # your code here
  new_numbers = []
  numbers.each do |element|
    new_number = element**2
    new_numbers << new_number
  end
  return new_numbers
end



