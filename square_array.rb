def square_array(array)
  new_array = []
  array.each do |i|
    new_array << i**i
  end
end

new_array