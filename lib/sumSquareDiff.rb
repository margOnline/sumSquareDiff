class SumSquareDiff

  def square_num(num_array)
    num_array.map{|num| num.to_i*num.to_i}
  end

  def sum_squares(num_array)
    squares = square_num(num_array)
    sum_nums(squares)
  end

  def sum_nums(num_array)
    sum = 0
    num_array.each {|num| sum += num}
    sum
  end

  def total_square(num_array)
    total = sum_nums(num_array)
    total*total
  end

  def get_diff(num_array)
    total_square(num_array) - sum_squares(num_array)
  end

end

num_array = (1..100).to_a
sumSquares = SumSquareDiff.new
puts sumSquares.get_diff(num_array)