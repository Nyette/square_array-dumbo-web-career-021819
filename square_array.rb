def square_array(array)
  # your code here
  array_of_squares = []
  array.each do |element|
    square = element ^ 2
    array_of_squares.push(square)
  end
  return array_of_squares
end
