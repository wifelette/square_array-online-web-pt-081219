def square_array(array)
  array.each do |item|
		new_array = []
		new_array << item * item
		return new_array
  end
	return new_array
end
