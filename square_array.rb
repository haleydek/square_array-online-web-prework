def square_array(array)
  new_array = array.new
  array.each do |num|
    num ** 2
  end
end