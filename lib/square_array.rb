def square_array(array)
  squares = []
  array.length.times do |counter|
    squares.push(array[counter] ** 2)
  end
  return squares
end