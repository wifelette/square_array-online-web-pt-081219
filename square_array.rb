def square_array(array)
  new_array = []
  array.each do |item|
		new_array << item * item
    puts new_array
  end
  return new_array
end