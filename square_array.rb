def square_array(array)
  new_array = []
  array.each do |number|
    new_array << (number**2)
  end
  return new_array
  #array.collect{|x| x**2}

end
