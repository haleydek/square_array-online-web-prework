def square_array(array)
  new_array = []
  array.each do |i|
    return new_array << i**i
  end
end