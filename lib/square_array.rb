def square_array (array)
  new_numbers = Array.new
  counter = 0
  while array[counter] do
    new_numbers[counter] = array.at(counter)**2
    counter =+ 1
  end
  new_numbers
end